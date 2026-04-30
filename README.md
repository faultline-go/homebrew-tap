# Homebrew Tap for Faultline

This repository contains the Homebrew cask for [Faultline](https://github.com/faultline-go/faultline), a local-first structural risk analysis CLI for Go codebases.

## Install

```sh
brew tap faultline-go/tap
brew install --cask faultline
faultline version
```

The cask is published by the Faultline release workflow after tagged releases. Until a release is available for your platform, install from source:

```sh
go install github.com/faultline-go/faultline/cmd/faultline@latest
```
