cask "lapse" do
  version "0.2.1"
  sha256 "25b2c8e16d0530b9bdd2f6d994fb482c92f869df1d8965bdd95bccbe643e6c02"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
