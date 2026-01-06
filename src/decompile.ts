/**
 * Decompile Japanese MES files to RKT format
 * Uses juice.exe to decompile MES files and organizes the output
 */

import { existsSync, mkdirSync, readdirSync, renameSync } from "node:fs";
import path from "path";
import { execSync } from "node:child_process";

/**
 * Move and rename .MES.rkt files to .rkt files
 * @param sourceDir Source directory containing .MES.rkt files
 * @param targetDir Target directory for .rkt files
 */
function moveAndRenameRktFiles(
    sourceDir: string,
    targetDir: string
): { movedCount: number } {
    console.log(`  Moving .MES.rkt files to ${targetDir}...`);

    // Ensure target directory exists
    if (!existsSync(targetDir)) {
        mkdirSync(targetDir, { recursive: true });
        console.log(`  Created directory: ${targetDir}`);
    }

    // Get all .MES.rkt files
    const files = readdirSync(sourceDir).filter((f) => f.endsWith(".MES.rkt"));

    if (files.length === 0) {
        console.log("  No .MES.rkt files found");
        return { movedCount: 0 };
    }

    let movedCount = 0;

    // Move and rename each file
    for (const fileName of files) {
        const sourcePath = path.join(sourceDir, fileName);
        
        // Extract base name: remove .MES.rkt extension
        // e.g., "END_A.MES.rkt" -> "END_A"
        const baseName = fileName.replace(".MES.rkt", "");
        const targetFileName = `${baseName}.rkt`;
        const targetPath = path.join(targetDir, targetFileName);

        try {
            renameSync(sourcePath, targetPath);
            console.log(`    ✓ ${fileName} -> ${targetFileName}`);
            movedCount++;
        } catch (error: any) {
            console.error(`    ✗ Failed to move ${fileName}: ${error.message}`);
        }
    }

    return { movedCount };
}

/**
 * Decompile MES files using juice.exe
 * @param mesDir Directory containing MES files
 * @param juicePath Path to juice.exe
 */
function decompileMesFiles(
    mesDir: string,
    juicePath: string
): void {
    console.log(`  Decompiling MES files in ${mesDir}...`);

    // Build juice command
    const pattern = path.join(mesDir, "*.MES");
    const command = `"${juicePath}" --engine ADV --extraop -df "${pattern}"`;

    try {
        execSync(command, { stdio: "inherit" });
        console.log("  ✓ Decompilation completed");
    } catch (error: any) {
        throw new Error(`Decompilation failed: ${error.message}`);
    }
}

/**
 * Main decompilation workflow
 * @param mesDir Directory containing MES files (defaults to data/JP MES)
 * @param rktDir Output directory for RKT files (defaults to data/JP RKT)
 * @param juicePath Path to juice.exe (defaults to src/utils/juice.exe)
 */
export function decompile(
    mesDir: string = path.join(process.cwd(), "data", "JP MES"),
    rktDir: string = path.join(process.cwd(), "data", "JP RKT"),
    juicePath: string = path.join(process.cwd(), "src", "utils", "juice.exe")
): void {
    console.log("========================================");
    console.log("  Decompiling Japanese MES Files");
    console.log("========================================");
    console.log(`MES directory: ${mesDir}`);
    console.log(`RKT directory: ${rktDir}`);
    console.log(`Juice executable: ${juicePath}`);
    console.log();

    // Check if MES directory exists
    if (!existsSync(mesDir)) {
        throw new Error(`MES directory does not exist: ${mesDir}`);
    }

    // Check if juice.exe exists
    if (!existsSync(juicePath)) {
        throw new Error(`juice.exe not found: ${juicePath}`);
    }

    // Get MES files count
    const mesFiles = readdirSync(mesDir).filter((f) => f.endsWith(".MES"));
    if (mesFiles.length === 0) {
        console.log("No .MES files found in source directory");
        return;
    }
    console.log(`Found ${mesFiles.length} MES files`);
    console.log();

    // Step 1: Decompile MES files
    decompileMesFiles(mesDir, juicePath);
    console.log();

    // Step 2: Move and rename .MES.rkt files to .rkt files
    const result = moveAndRenameRktFiles(mesDir, rktDir);
    console.log();

    // Print summary
    console.log("========================================");
    console.log("  Summary");
    console.log("========================================");
    console.log(`Total MES files: ${mesFiles.length}`);
    console.log(`Files moved to RKT directory: ${result.movedCount}`);
    console.log();
}

/**
 * Main function to run the decompilation
 */
export function main(): void {
    try {
        decompile();
        console.log("✓ Decompilation completed successfully!");
        process.exit(0);
    } catch (error: any) {
        console.error(`✗ Decompilation failed: ${error.message}`);
        process.exit(1);
    }
}

// Run if executed directly
if (import.meta.main) {
    main();
}
