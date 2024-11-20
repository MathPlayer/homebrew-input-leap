cask "input-leap" do
  arch arm: "AppleSilicon", intel: "x86_64"
  version "3.0.2"

  sha256 arm:   "e7a27f187e4e97f724e7b0ae9f9490be27d3e81a6cac0e3cf85654b37f28b1a3",
         intel: "7d335ff7be060d378eac55b792f4d256ac6210c6c0a8e35147c10c799059f8e7"

  url "https://github.com/input-leap/input-leap/releases/download/v#{version}/InputLeap_#{version}_macos_#{arch}.dmg",
      verified: "github.com/input-leap/input-leap/"

  name "Input Leap"
  desc "Keyboard and mouse sharing software"
  homepage "https://input-leap.org/"

  app "Input Leap.app"

  zap trash: [
    "~/Library/Application Support/Input Leap",
    "~/Library/Preferences/org.input-leap.plist",
    "~/Library/Logs/Input Leap",
  ]
end