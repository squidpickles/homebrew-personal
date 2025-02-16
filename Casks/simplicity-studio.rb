cask "simplicity-studio" do
    version "5"
    sha256 "d7dc751465689f96454cf2d17223905a7ea4e987c23f5e9cd46581a22360a029"
    
    url "https://www.silabs.com/documents/login/software/SimplicityStudio-5-aarch64.dmg"
    name "Simplicity Studio"
    desc "Development platform for Silicon Labs IoT devices"
    homepage "https://www.silabs.com/developers/simplicity-studio"
  
    app "Simplicity Studio.app"

    auto_updates true
  
    zap trash: [
      "~/Library/Application Support/SimplicityStudio",
      "~/Library/Preferences/studio.plist",
      "~/SimplicityStudio",
    ]
  end
