class ActualPlan < Formula
  desc "Command-line interface for Actual Plan"
  homepage "https://actual-plan.com"
  url "https://github.com/ChrisMasterton/actual-plan-cli-releases/releases/download/v0.4.0/actual-plan-macos-universal.tar.gz"
  sha256 "0c891be551beff9726830ff7292ad8ef9af4ea297010d0181c2f3d8609264c79"

  depends_on :macos

  def install
    bin.install "actual-plan"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/actual-plan --version")
    assert_match "list-projects", shell_output("#{bin}/actual-plan --help")
  end
end
