cask "handshaker" do
  version "2.5.6"
  sha256 "a263e0713a2d6d41b7fb9323fa0b145e35a8fc9086b6ff6253f9b9abda7ede16"

  url "http://dl2.smartisan.cn/app/HandShaker.v#{version}.dmg",
      verified: "dl2.smartisan.cn/"
  appcast "https://sf.smartisan.com/update.plist"
  name "HandShaker"
  desc "App for managing Android devices"
  homepage "https://www.smartisan.com/apps/"

  app "HandShaker.app"
end
