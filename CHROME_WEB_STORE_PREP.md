# Chrome Web Store Submission Checklist

## ✅ Already Complete

- ✅ **Manifest V3**: Extension uses manifest_version 3 (required)
- ✅ **Icons**: Has 16x16, 48x48, 128x128 icons
- ✅ **Permissions**: Properly declared (activeTab, storage, tabs, host_permissions)
- ✅ **Version**: 1.6.0 with complete changelog
- ✅ **Documentation**: Comprehensive README.md

## 🚨 Required Before Submission

### 1. Privacy Policy (REQUIRED)
Chrome Web Store requires a privacy policy because the extension:
- Makes network requests to Twitter/X API
- Stores user data (cache, preferences)
- Accesses user's Twitter feed

**Action Needed**: Create a privacy policy and host it online.

**Template**:
```markdown
# Privacy Policy for X Origin Filter

**Effective Date**: [DATE]

## Data Collection
X Origin Filter does NOT collect, transmit, or sell any personal data.

## Local Storage
- Country flag data is cached locally on your device for 30 days
- User preferences (selected countries, dark mode) are stored locally
- All data remains on your device and is never transmitted to external servers

## Third-Party Services
- The extension makes API calls to X/Twitter's public API to fetch account location data
- These requests are made directly from your browser to X/Twitter
- We do not intercept, store, or transmit this data

## Data Retention
- Cached data expires after 30 days
- You can clear all data by removing the extension

## Contact
For questions: [YOUR EMAIL]
```

**Where to host**: GitHub Pages, personal website, or privacy policy hosting service

### 2. Store Listing Materials

#### Required Images:
- **Icon**: 128x128 (✅ already have)
- **Screenshots**: 1280x800 or 640x400 (need 2-5 screenshots)
- **Promotional Tile** (optional but recommended): 440x280

#### Screenshot Ideas:
1. Twitter feed with country flags displayed
2. Extension popup showing rate limit and country filter
3. Dark mode view
4. Dissolve animation in action (could be GIF)
5. Before/after filtering

### 3. Store Listing Content

**Name**: "X Origin Filter - Country Flags & Filter"
- Max 75 characters
- Consider using "X" instead of "Twitter" (trademark)

**Short Description** (132 characters max):
```
Display country flags next to usernames on X/Twitter. Filter posts by country with Thanos snap animation and rate limit protection.
```

**Detailed Description** (16,000 characters max):
Use content from README.md, highlighting:
- Features with emojis
- Privacy focus (local-only data)
- Performance benefits
- Screenshots embedded

**Category**: Social & Communication

**Language**: English (add more if needed)

### 4. Developer Account Requirements

**Cost**: $5 one-time developer registration fee

**Verification**:
- Email verification
- Developer account name (can be individual or company)

### 5. Recommended Improvements for Store

#### Optional but Recommended:

**Add to manifest.json**:
```json
"homepage_url": "https://github.com/kerpopule/X-Origin-Filter",
"author": "kerpopule"
```

**Create promotional images**:
- Feature graphic: 1400x560 (shown in search results)
- Marquee promotional tile: 1400x560

### 6. Testing Checklist

Before submission, test:
- [ ] Fresh install works correctly
- [ ] Permissions are appropriate (users will see them)
- [ ] Extension works on both x.com and twitter.com
- [ ] No console errors
- [ ] Popup displays correctly
- [ ] Dark mode toggles work
- [ ] Country filter functions properly
- [ ] Rate limit tracking accurate
- [ ] Dissolve animation plays smoothly

### 7. Submission Process

1. **Create Developer Account**
   - Go to: https://chrome.google.com/webstore/devconsole
   - Pay $5 registration fee
   - Verify email

2. **Package Extension**
   ```bash
   # Create a ZIP of the extension files
   cd "/Users/darlow/Desktop/X Origin Filter"
   zip -r x-origin-filter-v1.6.0.zip . -x "*.git*" -x "*CHROME_WEB_STORE_PREP.md" -x "*GITHUB_SETUP.md" -x "*RELEASE_CHECKLIST.md" -x "*.DS_Store"
   ```

3. **Upload to Chrome Web Store**
   - Click "New Item"
   - Upload ZIP file
   - Fill in store listing details
   - Upload screenshots and images
   - Set privacy policy URL
   - Submit for review

4. **Review Process**
   - Initial review: 1-3 days (can be up to 1 week)
   - Chrome will check for policy violations
   - May request changes or clarifications

### 8. Common Rejection Reasons to Avoid

- ❌ No privacy policy
- ❌ Requesting unnecessary permissions
- ❌ Misleading description
- ❌ Copyright/trademark issues (using "Twitter" brand)
- ❌ Poor quality screenshots
- ❌ Broken functionality

## 📋 Quick Checklist

**Before Uploading**:
- [ ] Create and host privacy policy
- [ ] Take 2-5 screenshots (1280x800)
- [ ] Create promotional tile (440x280)
- [ ] Update manifest.json with homepage_url and author
- [ ] Test extension thoroughly
- [ ] Create ZIP package
- [ ] Register Chrome Web Store developer account ($5)

**During Upload**:
- [ ] Fill in detailed description
- [ ] Set privacy policy URL
- [ ] Upload screenshots
- [ ] Select category: Social & Communication
- [ ] Set single purpose description
- [ ] Declare privacy practices

**After Upload**:
- [ ] Wait for review (1-3 days)
- [ ] Respond to any reviewer requests
- [ ] Publish when approved

## 🎯 Estimated Timeline

- Developer account setup: 10 minutes
- Privacy policy creation: 30 minutes
- Screenshots creation: 1 hour
- Store listing content: 1 hour
- Testing: 30 minutes
- **Total prep time**: ~3-4 hours
- **Review time**: 1-7 days

## 📞 Support

If rejected:
1. Read rejection reason carefully
2. Fix issues mentioned
3. Resubmit with changes explained

Chrome Web Store Support: https://support.google.com/chrome_webstore/

---

**Ready to submit once privacy policy is created and screenshots are taken!**
