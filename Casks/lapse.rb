cask "lapse" do
  version "0.4.0"
  sha256 "ef098ab680f936119ca975f3a6b4a6e2561ab35e47c76a06b4157e2b451821e4"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
