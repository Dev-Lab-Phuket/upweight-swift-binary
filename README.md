# Upweight for iOS

Proprietary, binary-only Swift SDK. iOS 16+; module/product: Upweight.
The 0.1.1 binary requires the tested Xcode 27 / Swift 6.4 toolchain. Older
compiler compatibility is not verified or promised; Swift tools 6.0 manifest
syntax alone does not establish binary consumer compatibility.
The implementation and its history remain private. This repository contains only
the package manifest, this README, LICENSE, and .gitignore. The XCFramework ZIP
is a separate release asset. Install only a version with a published release asset.

## Install

Add https://github.com/Dev-Lab-Phuket/upweight-swift-binary in Xcode's package
dependencies and select the Upweight product at version 0.1.1.

On the main actor, import Upweight, call Upweight.configure(key:) with your
publishable key, then Upweight.identify(appUserID:) with your stable app user ID.
Present UpweightFeedbackView() in a SwiftUI sheet.

The SDK sends the supplied user ID with API requests. Feedback, votes, and
optional profile name/email are used for app functionality. Review your host
app's privacy disclosures and obtain appropriate consent. The framework includes
a privacy manifest and English/Thai localizations.

The SDK is owned by Dev Lab Phuket and licensed under LICENSE. No source
license is granted. Binaries are not guaranteed to resist reverse engineering.
The ZIP checksum verifies integrity relative to the manifest, not publisher
identity. Initial artifacts are unsigned; do not describe them as signed or
notarized. Review the repository, release origin, and your supply-chain policy.
