cask "lapse" do
  version "0.0.1rc1"
  sha256 "7a2679aa81e7ed7229ca63b9bef3d82ca3a69da30f7b5060b58d5c1baf428042"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/com.example.lapse",
  ]
end
