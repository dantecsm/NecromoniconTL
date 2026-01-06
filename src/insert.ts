/**
 * Insert translated text into RKT files
 * Reads JP RKT files and replaces Japanese text with English translations from JSON files
 */

import { readFileSync, writeFileSync, readdirSync, existsSync, mkdirSync } from "node:fs";
import path from "path";

interface Message {
    message: string;
    name?: string;
}

/**
 * Reconstruct the original text from a Message object
 * If it has a name, returns "「name」　message"
 * Otherwise, returns just the message
 */
function reconstructText(messageObj: Message): string {
    if (messageObj.name) {
        return `「${messageObj.name}」　${messageObj.message}`;
    }
    return messageObj.message;
}

/**
 * Read and parse a JSON file
 */
function readJsonFile(jsonPath: string): Message[] {
    try {
        const content = readFileSync(jsonPath, "utf-8");
        return JSON.parse(content) as Message[];
    } catch (error: any) {
        throw new Error(`Failed to read JSON file ${jsonPath}: ${error.message}`);
    }
}

/**
 * Create a mapping from original Japanese text to English translation
 */
function createTranslationMap(
    jpMessages: Message[],
    enMessages: Message[]
): Map<string, string> {
    const map = new Map<string, string>();

    // Reconstruct Japanese texts and English texts
    const jpTexts = jpMessages.map(reconstructText);
    const enTexts = enMessages.map(reconstructText);

    // Create mapping (should be 1-to-1 in order)
    const minLength = Math.min(jpTexts.length, enTexts.length);
    for (let i = 0; i < minLength; i++) {
        map.set(jpTexts[i], enTexts[i]);
    }

    return map;
}

/**
 * Replace Japanese text with English text in RKT content
 * Also changes function name from 'text' to 'str'
 */
function replaceTextInRkt(
    rktContent: string,
    translationMap: Map<string, string>
): string {
    // Replace all (text "japanese") patterns with (str "english")
    // This regex handles both single-line and multi-line text functions
    return rktContent.replace(
        /\(text\s+"([^"]*)"(?:\s+'br)?\)/g,
        (match, japaneseText) => {
            const englishText = translationMap.get(japaneseText);
            if (englishText !== undefined) {
                // Preserve the 'br if it was in the original
                // Change function name from 'text' to 'str'
                if (match.includes("'br")) {
                    return `(str "${englishText}" 'br)`;
                }
                return `(str "${englishText}")`;
            }
            // No translation found, keep original
            return match;
        }
    );
}

/**
 * Process a single RKT file
 */
function processRktFile(
    jpRktPath: string,
    jpJsonPath: string,
    enJsonPath: string,
    enRktPath: string
): { fileName: string; replacedCount: number; skipped: boolean } {
    console.log(`  Processing: ${path.basename(jpRktPath)}`);

    // Check if EN JSON exists
    if (!existsSync(enJsonPath)) {
        // No translation available, skip this file
        console.log(`    ⚠ No EN JSON found, skipped`);
        return {
            fileName: path.basename(jpRktPath),
            replacedCount: 0,
            skipped: true,
        };
    }

    // Read JP RKT file
    const rktContent = readFileSync(jpRktPath, "utf-8");

    // Read JP and EN JSON files
    const jpMessages = readJsonFile(jpJsonPath);
    const enMessages = readJsonFile(enJsonPath);

    // Create translation map
    const translationMap = createTranslationMap(jpMessages, enMessages);

    // Replace text in RKT content
    const newContent = replaceTextInRkt(rktContent, translationMap);

    // Count replacements
    let replacedCount = 0;
    translationMap.forEach((_, key) => {
        if (rktContent.includes(`(text "${key}")`) ||
            rktContent.includes(`(text "${key}" 'br)`)) {
            replacedCount++;
        }
    });

    // Ensure output directory exists
    const outputDir = path.dirname(enRktPath);
    if (!existsSync(outputDir)) {
        mkdirSync(outputDir, { recursive: true });
    }

    // Write the modified RKT file
    writeFileSync(enRktPath, newContent, "utf-8");

    return {
        fileName: path.basename(jpRktPath),
        replacedCount,
        skipped: false,
    };
}

/**
 * Insert English text into all RKT files
 * @param jpRktDir Source directory with JP RKT files (defaults to data/JP RKT)
 * @param jpJsonDir Directory with JP JSON files (defaults to data/JP JSON)
 * @param enJsonDir Directory with EN JSON files (defaults to data/EN JSON)
 * @param enRktDir Output directory for EN RKT files (defaults to data/EN RKT)
 */
export function insertAllRktFiles(
    jpRktDir: string = path.join(process.cwd(), "data", "JP RKT"),
    jpJsonDir: string = path.join(process.cwd(), "data", "JP JSON"),
    enJsonDir: string = path.join(process.cwd(), "data", "EN JSON"),
    enRktDir: string = path.join(process.cwd(), "data", "EN RKT")
): void {
    console.log("========================================");
    console.log("  Inserting English Text into RKT Files");
    console.log("========================================");
    console.log(`JP RKT directory: ${jpRktDir}`);
    console.log(`JP JSON directory: ${jpJsonDir}`);
    console.log(`EN JSON directory: ${enJsonDir}`);
    console.log(`EN RKT directory: ${enRktDir}`);
    console.log();

    // Check if JP RKT directory exists
    if (!existsSync(jpRktDir)) {
        throw new Error(`JP RKT directory does not exist: ${jpRktDir}`);
    }

    // Create EN RKT directory if it doesn't exist
    if (!existsSync(enRktDir)) {
        mkdirSync(enRktDir, { recursive: true });
        console.log(`Created output directory: ${enRktDir}`);
    }

    // Get all RKT files
    const rktFiles = readdirSync(jpRktDir).filter((f) => f.endsWith(".rkt"));

    if (rktFiles.length === 0) {
        console.log("No .rkt files found in JP RKT directory");
        return;
    }

    console.log(`Found ${rktFiles.length} RKT files`);
    console.log();

    let totalReplaced = 0;
    let totalSkipped = 0;
    let successCount = 0;
    let failCount = 0;

    // Process each RKT file
    for (const fileName of rktFiles) {
        const jpRktPath = path.join(jpRktDir, fileName);
        const baseName = fileName.replace(".rkt", "");
        const jpJsonPath = path.join(jpJsonDir, `${baseName}.json`);
        const enJsonPath = path.join(enJsonDir, `${baseName}.json`);
        const enRktPath = path.join(enRktDir, fileName);

        try {
            const result = processRktFile(
                jpRktPath,
                jpJsonPath,
                enJsonPath,
                enRktPath
            );

            if (result.skipped) {
                totalSkipped++;
            } else {
                console.log(
                    `    ✓ Replaced ${result.replacedCount} text(s) -> ${fileName}`
                );
                totalReplaced += result.replacedCount;
                successCount++;
            }
        } catch (error: any) {
            console.error(`    ✗ Failed to process ${fileName}: ${error.message}`);
            failCount++;
        }
    }

    // Print summary
    console.log();
    console.log("========================================");
    console.log("  Summary");
    console.log("========================================");
    console.log(`Total files found: ${rktFiles.length}`);
    console.log(`✓ Successfully processed: ${successCount}`);
    console.log(`⚠ Skipped (no EN JSON): ${totalSkipped}`);
    console.log(`✗ Failed: ${failCount}`);
    console.log(`Total texts replaced: ${totalReplaced}`);
    console.log();

    if (failCount > 0) {
        throw new Error(`${failCount} file(s) failed to process`);
    }
}

/**
 * Main function to run the insertion
 */
export function main(): void {
    try {
        insertAllRktFiles();
        console.log("✓ Insertion completed successfully!");
        process.exit(0);
    } catch (error: any) {
        console.error(`✗ Insertion failed: ${error.message}`);
        process.exit(1);
    }
}

// Run if executed directly
if (import.meta.main) {
    main();
}
