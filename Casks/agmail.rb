cask "agmail" do
  version "1.0.2"
  sha256 "7fa3e0a5060b20201d4bb213ac0edbeae4f893fb99229b6df49c3c485f47d2ef"

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
