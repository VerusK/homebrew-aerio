cask "agmail" do
  version "0.0.0"
  sha256 "placeholder"

  url "https://github.com/VerusK/agapp/releases/download/v#{version}/AgMail-#{version}.dmg"
  name "AgMail"
  desc "Gmail client for macOS"
  homepage "https://github.com/VerusK/agapp"

  app "AgMail.app"

  zap trash: [
    "~/Library/Application Support/AgMail",
    "~/Library/Preferences/com.agmail.AgMail.plist",
    "~/Library/Caches/com.agmail.AgMail",
  ]
end
