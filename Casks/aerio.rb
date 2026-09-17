cask "aerio" do
  version "1.7.0"
  sha256 "c7fdb09217b198404140b6f8851fef713707b6219c8308cb30eb74fae4c2eb77"

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
