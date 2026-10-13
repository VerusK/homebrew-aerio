cask "aerio" do
  version "1.9.0"
  sha256 "7dddc9cad63da81f5c11b8c5aad289bfb3c885b38f6fddb96cce003a63f4d9cd"

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
