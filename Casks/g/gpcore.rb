cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.0.0"
  sha256 arm:   "fca4a658809f649d9e405ff2d2d0737c890a5ca7cc140115c4409d58d5853426",
         intel: "64e6c88a25db3ba27e8957eb1712e092b0d4b35666dd0d0490d08e2f6c7e060f"

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
