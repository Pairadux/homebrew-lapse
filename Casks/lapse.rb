cask "lapse" do
  version "0.6.0"
  sha256 "253674902791764cc69f442b570ac94f0dac663e13f480022d43f9929a06cbef"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
