# Actual Plan Homebrew tap

Install the Actual Plan CLI on macOS:

```bash
brew install ChrisMasterton/actual-plan/actual-plan
```

Then authenticate and verify the connection:

```bash
actual-plan config set api-key ap_your_key
actual-plan doctor
```

Upgrade later releases with:

```bash
brew upgrade actual-plan
```

Release binaries and checksums are published in [ChrisMasterton/actual-plan-cli-releases](https://github.com/ChrisMasterton/actual-plan-cli-releases).
