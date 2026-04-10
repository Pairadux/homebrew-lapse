cask "lapse" do
  version "0.5.1"
  sha256 "21980520048b573efe9a75e5a8dc199ac92a9b896bb08390443a9821c67f5e59"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
