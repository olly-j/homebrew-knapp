cask "knapp" do
  version :latest
  sha256 :no_check

  url "https://github.com/olly-j/knapp-keyboard/releases/latest/download/Knapp-macOS-latest.zip"
  name "Knapp"
  desc "Menu bar typing receiver for Knapp"
  homepage "https://github.com/olly-j/knapp-keyboard"

  app "Knapp.app"

  zap trash: [
    "~/Library/Application Support/Knapp",
    "~/Library/Preferences/com.knapp.macos.plist"
  ]
end
