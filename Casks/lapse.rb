cask "lapse" do
  version "0.2.0"
  sha256 "9a170c73fafc64d2d28971e03791c665672aa8b716a312e1d7453ca04d2c5c46"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
