cask "gpcore" do
  arch arm: "arm64", intel: "x86_64"

  version "24.5.0"
  sha256 arm:   "70e5c29aff0dc0c347d58b8df2be0548b6e80795c19f4ce8bd102a55133ff24e",
         intel: "c0df246816adad3d7a25c619daafffca8fccd4e2fad642aff597b23deb5da075"

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
