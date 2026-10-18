cask "bar-apple-silicon" do
  version "1.0.2"
  sha256 "a7de25c74f3ffd2bb3050622c1462c59a3d4dbcb0e4040af636c89d9170750f1"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
