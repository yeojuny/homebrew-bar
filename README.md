# BAR for Apple Silicon — personal Homebrew tap

Apple Silicon and macOS27+ are required. This personal tap is independent of upstream BAR and Homebrew’s official cask collection.

## Install or update

```sh
brew update
brew install --cask yeojuny/bar/bar-apple-silicon
```

For an existing cask installation, quit BAR normally, then run:

```sh
brew update
brew upgrade --cask yeojuny/bar/bar-apple-silicon
```

One BAR.app includes bar-lobby and Multiplayer (Chobby). Game/maps download separately. An installation from another distributor is not automatically adopted or removed.

## Multiplayer

This is an unofficial build. Approval for the official servers has not been confirmed, and online use may put your account at risk, including a ban. Contact the BAR moderation team before playing online; offline skirmishes are recommended for now.

## First launch

The app is ad-hoc signed without Apple Developer ID signing or notarization. If macOS shows an unidentified-developer or verification warning, and you downloaded this build from the linked repository and trust it, try opening BAR once, then go to **System Settings → Privacy & Security → Open Anyway** for BAR and confirm **Open**. See [Apple’s instructions](https://support.apple.com/en-us/102445).

A restart is an optional troubleshooting step, not a guaranteed fix. Report the exact error if launching still fails. Warnings that the app will damage your computer should be investigated rather than bypassed.

[1.0.1 release, sources, notices and detailed validation](https://github.com/yeojuny/bar-lobby-apple-silicon/releases/tag/v1.0.1) · [Repository and local play observations](https://github.com/yeojuny/bar-lobby-apple-silicon)

The cask pins the exact DMG/SHA256 and installs only BAR.app. It contains no automatic-quit, personal-data deletion or quarantine-removal hooks. Publication does not run or install local apps. Metal3 remains default, Metal4 experimental; audio remains OpenAL/CoreAudio.
