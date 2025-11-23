#!/bin/bash

# Package X Origin Filter for Chrome Web Store submission
# This creates a clean ZIP with only necessary extension files

echo "📦 Packaging X Origin Filter v1.6.0 for Chrome Web Store..."

# Create temporary directory for clean packaging
TEMP_DIR="temp_package"
ZIP_NAME="x-origin-filter-v1.6.0.zip"

# Remove old package if exists
rm -f "$ZIP_NAME"
rm -rf "$TEMP_DIR"

# Create temp directory
mkdir -p "$TEMP_DIR"

# Copy only essential extension files
echo "📋 Copying extension files..."

# Core files
cp manifest.json "$TEMP_DIR/"
cp content.js "$TEMP_DIR/"
cp pageScript.js "$TEMP_DIR/"
cp popup.html "$TEMP_DIR/"
cp popup.js "$TEMP_DIR/"
cp countryFlags.js "$TEMP_DIR/"
cp background.js "$TEMP_DIR/"

# Icons (only enabled versions for store)
cp icon-16.png "$TEMP_DIR/"
cp icon-48.png "$TEMP_DIR/"
cp icon-128.png "$TEMP_DIR/"

# Documentation (optional, but good for reviewers)
cp README.md "$TEMP_DIR/"
cp LICENSE "$TEMP_DIR/"

# Create ZIP
echo "🗜️  Creating ZIP archive..."
cd "$TEMP_DIR"
zip -r "../$ZIP_NAME" . -x "*.DS_Store"
cd ..

# Cleanup
rm -rf "$TEMP_DIR"

# Verify
if [ -f "$ZIP_NAME" ]; then
    SIZE=$(du -h "$ZIP_NAME" | cut -f1)
    echo "✅ Package created successfully!"
    echo "📦 File: $ZIP_NAME"
    echo "📏 Size: $SIZE"
    echo ""
    echo "🎯 Next steps:"
    echo "1. Host PRIVACY_POLICY.md online (GitHub Pages, etc.)"
    echo "2. Create screenshots (1280x800)"
    echo "3. Go to https://chrome.google.com/webstore/devconsole"
    echo "4. Upload $ZIP_NAME"
    echo "5. Fill in store listing with privacy policy URL"
else
    echo "❌ Error creating package"
    exit 1
fi
