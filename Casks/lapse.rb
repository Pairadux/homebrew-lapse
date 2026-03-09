cask "lapse" do
  version "0.3.0"
  sha256 "ac4cba0154ef46ee5fd3687d6af3256643a8438eb15fa3d8b88cbe11217cb3b1"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
