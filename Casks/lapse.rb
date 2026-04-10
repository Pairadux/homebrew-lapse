cask "lapse" do
  version "0.5.0"
  sha256 "81cb24ded2a31ec81413dbb58b9a9d3b4cf66a749ef278a46137c5ba656644d2"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
