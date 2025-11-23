# How to Host Privacy Policy on GitHub Pages (Free)

The easiest way to host your privacy policy for Chrome Web Store is using GitHub Pages.

## Option 1: GitHub Pages (Recommended - Free & Easy)

### Step 1: Enable GitHub Pages
1. Go to https://github.com/kerpopule/X-Origin-Filter/settings/pages
2. Under "Source", select: **Deploy from a branch**
3. Under "Branch", select: **main** and **/ (root)**
4. Click **Save**

### Step 2: Wait for Deployment
- GitHub will deploy your site in 1-2 minutes
- Your privacy policy will be available at:
  ```
  https://kerpopule.github.io/X-Origin-Filter/PRIVACY_POLICY
  ```

### Step 3: Update Chrome Web Store Listing
Use this URL in the Chrome Web Store privacy policy field:
```
https://kerpopule.github.io/X-Origin-Filter/PRIVACY_POLICY
```

### Step 4: Test
- After a few minutes, visit the URL to confirm it works
- The markdown will render as a nice webpage automatically

## Option 2: Create Dedicated Privacy Page

If you want a cleaner URL, create a simple HTML page:

### Create `privacy.html`:
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>X Origin Filter - Privacy Policy</title>
    <style>
        body {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
            line-height: 1.6;
            color: #333;
        }
        h1 { color: #1da1f2; }
        h2 { margin-top: 30px; color: #14171a; }
        code { background: #f5f5f5; padding: 2px 6px; border-radius: 3px; }
    </style>
</head>
<body>
    <!-- Copy content from PRIVACY_POLICY.md here, converted to HTML -->
    <h1>Privacy Policy for X Origin Filter</h1>
    <!-- ... rest of privacy policy ... -->
</body>
</html>
```

Then use:
```
https://kerpopule.github.io/X-Origin-Filter/privacy.html
```

## Option 3: Other Free Hosting Options

### GitHub Gist
1. Go to https://gist.github.com
2. Create new gist with PRIVACY_POLICY.md content
3. Use the gist URL

### Netlify Drop
1. Go to https://app.netlify.com/drop
2. Drag & drop a folder with privacy.html
3. Get instant URL

### Google Sites
1. Go to https://sites.google.com
2. Create new site
3. Add privacy policy text
4. Publish

## Quick GitHub Pages Setup

If GitHub Pages is enabled, just push the PRIVACY_POLICY.md file (already in your repo):

```bash
cd "/Users/darlow/Desktop/X Origin Filter"
git add PRIVACY_POLICY.md HOST_PRIVACY_POLICY.md CHROME_WEB_STORE_PREP.md
git add manifest.json package-for-chrome-store.sh
git commit -m "Add privacy policy and Chrome Web Store preparation files"
git push
```

Then your privacy policy will be live at:
```
https://kerpopule.github.io/X-Origin-Filter/PRIVACY_POLICY
```

## Verification

Before submitting to Chrome Web Store:
1. Visit your privacy policy URL
2. Confirm it loads and displays correctly
3. Check that all information is accurate
4. Copy the exact URL for the Chrome Web Store form

## Privacy Policy URL Format

Chrome Web Store accepts:
- ✅ https://kerpopule.github.io/X-Origin-Filter/PRIVACY_POLICY
- ✅ https://kerpopule.github.io/X-Origin-Filter/privacy.html
- ✅ https://yourwebsite.com/privacy
- ✅ GitHub Gist URLs
- ✅ Any publicly accessible HTTPS URL

Must be:
- Publicly accessible (no login required)
- HTTPS (not HTTP)
- Permanent (don't use temporary URLs)

---

**Recommended**: Use GitHub Pages with the existing PRIVACY_POLICY.md file. It's free, permanent, and takes 2 minutes to set up.
