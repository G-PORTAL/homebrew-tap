cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.4.1"
  sha256 arm:   "cc2969ef25859f822990f4644f80d0816cac70f4ecea9b36fa4081cd09363e0f",
         intel: "e79154f9f017619cd8ed6a82c209634a66101c1f71b748f075c53d2e367854c3"

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
