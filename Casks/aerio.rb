cask "aerio" do
  version "1.5.4"
  sha256 "9b580b6a07b327f01b40fdfe935c861460e2d24059db2fcbaacc7060fb40f4f4"

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
