cask "agmail" do
  version "1.0.1"
  sha256 "e900690c98950bcdfca727ce1a0e6096bc58a422010a4747e10eedd5b36d5e2c"

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
