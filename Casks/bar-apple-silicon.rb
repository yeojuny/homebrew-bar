cask "bar-apple-silicon" do
  version "0.15.4-alpha.2"
  sha256 "1dcbfcd49da91cbb70a593cc1f79df0125a1e9b1dbc50acb1ddc3c9438dd3f86"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
