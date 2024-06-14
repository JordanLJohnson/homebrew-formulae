class BrewPkg < Formula
  desc "Homebrew command for building macOS packages from installed formulae"
  homepage "https://github.com/jordanljohnson/brew-pkg"
  url "https://github.com/jordanljohnson/brew-pkg.git", tag:      "v1.0.0",
                                                        revision: "a57ddb593f3a1d57d3794d57dbbb00ce0bb34fd7"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
