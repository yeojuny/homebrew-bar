# BAR for Apple Silicon — personal Homebrew tap

Install the unsigned experimental Apple Silicon/macOS 27+ release:

```sh
brew install --cask yeojuny/bar/bar-apple-silicon
```

One **BAR.app** contains bar-lobby and **Multiplayer (Chobby)** with shared native graphics libraries. In BAR Settings, choose **Metal3** (default) or **Metal4** (experimental); it applies on the next native launch.

The cask pins the exact versioned DMG and SHA-256 from the [release](https://github.com/yeojuny/bar-lobby-apple-silicon/releases/tag/v0.15.4-alpha.2). It has no automatic uninstall, data-deletion or quarantine-removal hooks. An existing BAR.app or another distributor's cask can conflict: choose your installation deliberately; do not force an overwrite of an app you want to keep.

This app has ad-hoc integrity signatures, without Apple Developer ID or notarization. If macOS blocks opening, follow [Apple's per-app approval instructions](https://support.apple.com/en-us/102445). A clean-machine Homebrew installation has not been tested; local validation loaded the cask with Homebrew and checked the delivered archive contents and signature. The running Mac's existing BAR installation was not replaced.

See the main repository for [performance evidence](https://github.com/yeojuny/bar-lobby-apple-silicon/blob/master/docs/release-readiness/2026-10-15/PERFORMANCE.md), validation limits, sources and upstream credits. This personal tap is independent of upstream BAR and Homebrew's official cask collection.
