# Privacy Policy for Twitter Account Location Flag Extension

**Last Updated:** January 23, 2025
**Effective Date:** January 23, 2025

## Overview

Twitter Account Location Flag ("the Extension") is committed to protecting your privacy. This privacy policy explains what data the Extension accesses, how it is used, and how it is stored.

## Data Collection and Use

### What Data We Access

The Extension accesses the following publicly available information from Twitter/X:

1. **Usernames** - To identify which accounts to display flags for
2. **Account Location Data** - Publicly visible location information set by users in their Twitter/X profile's "About" section
3. **User Preferences** - Your extension settings (enabled/disabled state, country filter selections, theme preference)

### How We Collect Data

- **Twitter's Public API**: The Extension uses Twitter/X's official GraphQL API endpoint (`AboutAccountQuery`) to retrieve publicly available account location data
- **No Authentication Required**: The Extension uses your existing Twitter/X login session; it does not collect or store your Twitter credentials
- **Public Information Only**: All location data accessed is publicly visible on user profiles

### How We Use Data

The Extension uses collected data solely for the following purposes:

1. **Display Country Flags** - Show flag emojis next to usernames based on their public account location
2. **Filter Posts** - Hide/show posts based on your selected country filter preferences
3. **Performance Optimization** - Cache location data locally to reduce API calls and improve speed

## Data Storage

### Local Storage Only

**All data is stored exclusively on your device using Chrome's local storage API.** The Extension does NOT:

- ❌ Transmit any data to external servers
- ❌ Send data to third parties
- ❌ Upload data to cloud services
- ❌ Share data with advertisers or analytics services

### What Is Stored Locally

The Extension stores the following data in your browser's local storage:

1. **Location Cache**
   - Username → Country location mapping
   - Cache expiration timestamps
   - Valid locations cached for 30 days
   - Null locations (accounts without location) cached for 24 hours

2. **User Preferences**
   - Extension enabled/disabled state
   - Country filter enabled/disabled state
   - Selected countries for filtering
   - Theme preference (light/dark mode)
   - Rate limit fallback backup settings

### Example Storage Data

```json
{
  "twitter_location_cache": {
    "example_user": {
      "location": "United States",
      "expiry": 1737585600000,
      "cachedAt": 1735171200000
    }
  },
  "extension_enabled": true,
  "country_filter_enabled": false,
  "selected_countries": ["United States", "Canada"],
  "theme_preference": "dark"
}
```

## Data Retention

- **Location Cache**: Automatically expires after 30 days (valid locations) or 24 hours (null locations)
- **User Preferences**: Stored indefinitely until you uninstall the Extension or manually clear browser data
- **Manual Deletion**: You can clear all Extension data by uninstalling the Extension or clearing Chrome's extension storage

## Third-Party Data Sharing

**We do NOT share, sell, or transfer any user data to third parties.** The Extension operates entirely locally on your device.

## Permissions Justification

The Extension requests the following Chrome permissions:

| Permission | Purpose |
|------------|---------|
| `activeTab` | Access Twitter/X tab's DOM to display flags and apply filters |
| `storage` | Cache location data locally and persist user preferences |
| `tabs` | Enable popup-to-content-script communication for settings updates |
| `host_permissions` (x.com, twitter.com) | Inject content script on Twitter/X domains only |

## User Control and Rights

You have full control over the Extension:

### Disable the Extension
- Click the Extension icon in your toolbar
- Toggle "Extension Enabled" to OFF
- All flag displays and filtering will stop immediately

### Clear Cached Data
To delete all cached location data:
1. Right-click the Extension icon → "Manage Extension"
2. Click "Remove" to uninstall
3. All locally stored data will be permanently deleted

Alternatively, clear Chrome's extension storage:
1. Chrome Settings → Privacy and Security → Site Settings
2. Additional content settings → Extensions
3. Find "Twitter Account Location Flag" → Clear storage

### Modify Filter Settings
- Open the Extension popup
- Change country selections at any time
- Disable filtering without losing your selections
- Changes apply instantly without page reload

## Security

- **Local Processing Only**: All data processing occurs on your device
- **No Network Transmission**: Extension does not connect to any external servers
- **Public API Only**: Uses Twitter's official public API endpoints
- **No Credentials Stored**: Extension does not store your Twitter password or authentication tokens

## Children's Privacy

The Extension does not knowingly collect data from children under 13. The Extension accesses only publicly available Twitter/X profile information.

## Changes to This Privacy Policy

We may update this privacy policy from time to time. Changes will be reflected by updating the "Last Updated" date at the top of this document.

**Notification of Changes:**
- Major changes: Communicated via Extension update notes in the Chrome Web Store
- Minor changes: Updated in this document on GitHub

## Open Source

This Extension is open source. You can review the complete source code at:
**https://github.com/kerpopule/X-Origin-Filter**

## Compliance

This Extension complies with:
- Chrome Web Store Developer Program Policies
- Chrome Extension Best Practices
- General Data Protection Regulation (GDPR) principles
- California Consumer Privacy Act (CCPA) principles

## Contact Information

For questions, concerns, or requests regarding this privacy policy:

- **GitHub Issues**: https://github.com/kerpopule/X-Origin-Filter/issues
- **Developer**: kerpopule

## Summary

**In Plain English:**

✅ The Extension only reads publicly visible Twitter location data
✅ All data is stored locally on your device
✅ No data is sent to external servers
✅ No data is shared with third parties
✅ No personal information is collected
✅ You can delete all data by uninstalling the Extension

---

**By using this Extension, you acknowledge that you have read and understood this privacy policy.**
