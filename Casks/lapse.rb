cask "lapse" do
  version "0.4.1"
  sha256 "b765f203c87218836f8e0fc8013fd161ace3699eed9ac3120d0332b0010e825c"

  url "https://github.com/Pairadux/lapse/releases/download/v#{version}/lapse-#{version}-macos-arm64.dmg"
  name "Lapse"
  desc "A spaced repetition flashcard app"
  homepage "https://github.com/Pairadux/lapse"

  app "lapse.app"

  zap trash: [
    "~/Library/Application Support/co.lapseapp.lapse",
  ]
end
