cask "bar-apple-silicon" do
  version "0.15.4-alpha.1"
  sha256 "df42bbc6524efcf7da5a46a349bc27e657308a36daa029392857a4a2e49e61a3"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
