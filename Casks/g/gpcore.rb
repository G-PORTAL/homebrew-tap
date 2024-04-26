cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.1.0"
  sha256 arm:   "a0a6330e0958d22285c5e2567a36ad9f180f4cfacf23e4762c0f04f4021f15ee",
         intel: "621ec63929395e65586af4db8d49021fc9e9b37e506f288a47842f18272d50f8"

  url "https://github.com/G-PORTAL/gpcore-cli/releases/download/v#{version}/gpcore_darwin_#{arch}.tar.gz",
      verified: "github.com/G-PORTAL/gpcore-cli/"
  name "GPCORE"
  desc "Is a command-line interface for managing your  environment"
  homepage "https://gpcore.io/"

  binary "gpcore"

  caveats do
    <<~EOS
      See https://github.com/G-PORTAL/gpcore-cli/blob/main/README.md for more information.
    EOS
  end
end
