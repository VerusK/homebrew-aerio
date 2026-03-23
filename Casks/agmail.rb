cask "agmail" do
  version "1.0.0"
  sha256 "8fbbb921de3d7a1a222a9c8642ab6628ba035122557c85bcc680ffe53b21ebc7"

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
