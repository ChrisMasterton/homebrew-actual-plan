# Actual Plan Homebrew tap

Install the Actual Plan CLI on macOS:

```bash
brew install ChrisMasterton/actual-plan/actual-plan
```

Then authenticate and verify the connection:

```bash
actual-plan auth set-key
actual-plan --output json doctor
```

Upgrade later releases with:

```bash
brew upgrade actual-plan
```

Release binaries and checksums are published in [ChrisMasterton/actual-plan-cli-releases](https://github.com/ChrisMasterton/actual-plan-cli-releases).

The verified key is stored in macOS Keychain. Read the complete
[CLI installation, API-key, coding-agent, and troubleshooting guide](https://actual-plan.com/docs#cli).
