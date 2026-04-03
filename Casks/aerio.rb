cask "aerio" do
  version "1.4.1"
  sha256 "fb68c5bb1d5be24f4de632cf582a8feafda8bfdeb05281888a9c6c0211177925"

  url "https://github.com/VerusK/aerio/releases/download/v#{version}/Aerio-#{version}.dmg"
  name "Aerio"
  desc "Gmail client for macOS"
  homepage "https://github.com/VerusK/aerio"

  app "Aerio.app"

  zap trash: [
    "~/Library/Application Support/Aerio",
    "~/Library/Preferences/com.aerio.Aerio.plist",
    "~/Library/Caches/com.aerio.Aerio",
  ]
end
