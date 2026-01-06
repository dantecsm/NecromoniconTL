/**
 * HDI image file processing module for Necromonicon
 * Import translated MES files into HDI image
 */

import { readFileSync, readdirSync, existsSync } from "node:fs";
import path from "path";

// Import replaceHdiFile.js module
// Note: This is a CommonJS module, requires dynamic import
let FatImage: any;

/**
 * Initialize FatImage module
 */
async function initFatImage() {
    if (!FatImage) {
        const module = await import("./utils/replaceHdiFile.js");
        FatImage = module.default || module;
    }
    return FatImage;
}

/**
 * Get the HDI file path
 */
function getHdiFile(): string {
    return path.join(process.cwd(), "Necronomicon(EN).hdi");
}

/**
 * Get the English MES directory path
 */
function getEnMesDir(): string {
    return path.join(process.cwd(), "data", "EN MES");
}

/**
 * Import a single MES file to HDI image
 * @param hdiPath HDI image file path
 * @param mesFilePath MES file path
 * @param targetPath Target path (in HDI image)
 */
async function importFileToHdi(
    hdiPath: string,
    mesFilePath: string,
    targetPath: string
): Promise<void> {
    const FatImageClass = await initFatImage();
    
    console.log(`  Importing: ${path.basename(mesFilePath)} -> ${targetPath}`);
    
    // Read MES file data
    const mesData = readFileSync(mesFilePath);
    
    // Open HDI image
    const img = new FatImageClass(hdiPath);
    
    try {
        // Replace file
        img.replaceFile(targetPath, mesData);
    } finally {
        // Close HDI image
        img.close();
    }
}

/**
 * Batch import all MES files from data/EN MES directory to HDI image
 * @param mesDir MES file directory (optional, defaults to data/EN MES)
 * @param hdiPath HDI image file path (optional, defaults to Necronomicon(EN).hdi)
 * @param targetDir Target directory (in HDI image, defaults to /NECRO/MES/)
 */
export async function importDirectoryToHdi(
    mesDir?: string,
    hdiPath?: string,
    targetDir: string = "/NECRO/MES/"
): Promise<void> {
    // Get paths
    const sourceDir = mesDir || getEnMesDir();
    const hdiFile = hdiPath || getHdiFile();
    
    console.log(`Importing MES files to HDI image:`);
    console.log(`  Source directory: ${sourceDir}`);
    console.log(`  HDI file: ${hdiFile}`);
    console.log(`  Target directory: ${targetDir}`);
    
    // Check if source directory exists
    if (!existsSync(sourceDir)) {
        throw new Error(`Source directory does not exist: ${sourceDir}`);
    }
    
    // Check if HDI file exists
    if (!existsSync(hdiFile)) {
        throw new Error(`HDI file does not exist: ${hdiFile}`);
    }
    
    // Read all .MES files in directory
    const mesFiles = readdirSync(sourceDir).filter((f) => f.endsWith(".MES"));
    
    if (mesFiles.length === 0) {
        console.log("  No .MES files found");
        return;
    }
    
    console.log(`  Found ${mesFiles.length} files`);
    
    let successCount = 0;
    let failCount = 0;
    
    // Import files one by one
    for (const fileName of mesFiles) {
        const mesFilePath = path.join(sourceDir, fileName);
        const targetPath = path.posix.join(targetDir, fileName);
        
        try {
            await importFileToHdi(hdiFile, mesFilePath, targetPath);
            successCount++;
        } catch (error: any) {
            console.error(`  ✗ ${fileName}: Import failed - ${error.message}`);
            failCount++;
        }
    }
    
    console.log(`\nCompleted: ${successCount} successful, ${failCount} failed`);
    
    if (failCount > 0) {
        throw new Error(`${failCount} files failed to import`);
    }
}

async function main() {
    await importDirectoryToHdi('./data/EN MES/', './Necronomicon(EN).hdi');
}
// Run if executed directly
if (import.meta.main) {
    main();
}
