cask "lapse" do
  version "0.1.0"
  sha256 "89039909eeb1b8d66235cf527d156498db4187e1689021a5a8aa4e9170818946"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/com.example.lapse",
  ]
end
