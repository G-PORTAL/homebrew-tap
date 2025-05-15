cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.3.0"
  sha256 arm:   "3b4f7999d9b79a2ef9d25193a04d5e96eab22b1655ca0df829d737689f33cca5",
         intel: "dfc88be456b4dc188a2e616805a676f30df887871de442384767b721939cf98a"

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
