cask "bar-apple-silicon" do
  version "1.0.3"
  sha256 "4c3b9490e1197a819b17ebdb5abf5a65345aa9e0a2bc0566bf8ec279d5ff1809"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
