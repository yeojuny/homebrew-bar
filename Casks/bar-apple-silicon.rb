cask "bar-apple-silicon" do
  version "0.15.4-alpha.3"
  sha256 "ccf2d29b98c44fcba548ab010ef1def8c2b238c79c77d66a0d25191d8f0d9f53"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
