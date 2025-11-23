# Privacy Policy for X Origin Filter

**Effective Date**: November 23, 2025
**Last Updated**: November 23, 2025

## Overview

X Origin Filter is a browser extension that displays country flags next to usernames on X (formerly Twitter) and allows filtering of posts by country. This privacy policy explains how the extension handles data.

## Data Collection

**X Origin Filter does NOT collect, transmit, store on external servers, or sell any personal data.**

## What Data is Stored Locally

All data is stored locally on your device only:

### 1. Location Cache
- **What**: Country location data for X/Twitter accounts you view
- **Why**: To avoid repeated API calls and improve performance
- **Duration**: 30 days for valid data, 24 hours for unknown locations
- **Storage**: Chrome's local storage on your device only

### 2. User Preferences
- **What**: Your selected countries for filtering, dark mode preference, loading mode
- **Why**: To remember your settings
- **Duration**: Until you change them or remove the extension
- **Storage**: Chrome's local storage on your device only

### 3. Rate Limit Tracking
- **What**: Timestamps of API requests made during your current browsing session
- **Why**: To prevent hitting X/Twitter's rate limits
- **Duration**: Automatically cleared after 15 minutes
- **Storage**: In-memory only (lost when browser closes)

## Third-Party Services

### X/Twitter API
- The extension makes API calls to X/Twitter's public GraphQL API to fetch account location data
- These requests are made directly from your browser to X/Twitter's servers
- We do not intercept, modify, store, or transmit this data to any third party
- X/Twitter's API requests are subject to their rate limits (50 requests per 15 minutes)
- These requests are governed by X/Twitter's Privacy Policy and Terms of Service

## What We Don't Do

- ❌ We do NOT collect your personal information
- ❌ We do NOT track your browsing history
- ❌ We do NOT send data to external servers
- ❌ We do NOT sell or share your data
- ❌ We do NOT use analytics or tracking services
- ❌ We do NOT display advertisements
- ❌ We do NOT require account registration

## Permissions Explained

The extension requests the following Chrome permissions:

### activeTab
- **Why**: To access and modify the X/Twitter page you're currently viewing
- **Usage**: Adding country flags next to usernames, filtering posts

### storage
- **Why**: To save your preferences and cached location data locally
- **Usage**: Storing country filter selections, dark mode preference, location cache

### tabs
- **Why**: To communicate between the extension popup and the active tab
- **Usage**: Updating the popup display with current rate limit status

### host_permissions (x.com, twitter.com)
- **Why**: To run the extension only on X/Twitter domains
- **Usage**: Detecting usernames and applying country flags/filters

## Data Retention

- **Location Cache**: Automatically expires after 30 days (24 hours for unknown)
- **User Preferences**: Retained until you change them or remove the extension
- **Rate Limit Data**: Cleared automatically after 15 minutes or when browser closes

## Data Deletion

You can delete all extension data at any time by:

1. **Clear Cache Only**: Right-click extension icon → Inspect → Console → Run: `chrome.storage.local.clear()`
2. **Remove Extension**: Chrome → Extensions → Remove "X Origin Filter"

## Children's Privacy

This extension does not knowingly collect any information from anyone, including children under 13. The extension is designed to work with X/Twitter, which requires users to be 13 or older per their Terms of Service.

## Changes to This Policy

We may update this privacy policy from time to time. Updates will be posted to:
- This file in the GitHub repository: https://github.com/kerpopule/X-Origin-Filter
- The Chrome Web Store listing

Continued use of the extension after changes constitutes acceptance of the updated policy.

## Open Source

This extension is open source. You can review the complete source code at:
https://github.com/kerpopule/X-Origin-Filter

## Contact

For questions, concerns, or data deletion requests, please contact:
- **GitHub**: https://github.com/kerpopule/X-Origin-Filter/issues
- **Email**: [ADD YOUR EMAIL HERE]

## Compliance

This extension complies with:
- Chrome Web Store Developer Program Policies
- General Data Protection Regulation (GDPR)
- California Consumer Privacy Act (CCPA)

## Your Rights

You have the right to:
- Access any data stored locally by viewing Chrome's local storage
- Delete all data at any time by removing the extension
- Request information about data practices (though we don't collect personal data)

## Summary

**In Plain English**: This extension works entirely locally on your device. It fetches location data from X/Twitter's public API when you view accounts, caches it locally to improve performance, and stores your filter preferences. Nothing is sent to us or any third party. You can delete everything by removing the extension.

---

**Last Updated**: November 23, 2025
**Version**: 1.0 (for extension v1.6.0)
