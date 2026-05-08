cask "aerio" do
  version "1.5.2"
  sha256 "edec0f5c87651cda3c9ff41709dab44ed3e5abacbaab2def1c0344abee7ddf2d"

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
