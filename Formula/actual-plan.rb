class ActualPlan < Formula
  desc "Command-line interface for Actual Plan"
  homepage "https://actual-plan.com"
  url "https://github.com/ChrisMasterton/actual-plan-cli-releases/releases/download/v0.4.1/actual-plan-macos-universal.tar.gz"
  sha256 "c4cbce9cdcc23ea61e385c5e5618ebc92682081ae389d5a58bf583938ed4af40"

  depends_on :macos

  def install
    bin.install "actual-plan"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/actual-plan --version")
    assert_match "list-projects", shell_output("#{bin}/actual-plan --help")
    assert_match "--stdin", shell_output("#{bin}/actual-plan auth set-key --help")
  end
end
