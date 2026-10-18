cask "bar-apple-silicon" do
  version "1.0.1"
  sha256 "e735cccc93d2895a0bbb8207cf968e0eeea6acebca4dee711219c2886f5ff098"

  url "https://github.com/yeojuny/bar-lobby-apple-silicon/releases/download/v#{version}/BAR-#{version}-arm64.dmg"
  name "BAR for Apple Silicon"
  desc "Independent Beyond All Reason port with bar-lobby and Chobby"
  homepage "https://github.com/yeojuny/bar-lobby-apple-silicon"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "BAR.app"
end
