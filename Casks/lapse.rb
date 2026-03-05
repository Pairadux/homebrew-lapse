cask "lapse" do
  version "0.0.1-rc.1"
  sha256 "e4aa089ceeb5763acd13cc99074a682fbaef8e2dd2f1014099c6425d079664d1"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/com.example.lapse",
  ]
end
