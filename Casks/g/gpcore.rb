cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.0.0"
  sha256 arm:   "16ac8242f3abab383d504f3effcd545c72643c5e4c5d15205373f4fd0ca62500",
         intel: "d5f5c38e49ea25134229ad89acf5414bfddff7fb9d3d7994ca3be6335fb94533"

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
