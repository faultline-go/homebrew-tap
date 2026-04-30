# Homebrew Tap for Faultline

This repository contains the Homebrew formula for [Faultline](https://github.com/faultline-go/faultline), a local-first structural risk analysis CLI for Go codebases.

## Install

```sh
brew tap faultline-go/tap
brew install faultline
faultline version
```

The formula is published by the Faultline release workflow after tagged releases. Until the first release is published, install from source:

```sh
go install github.com/faultline-go/faultline/cmd/faultline@latest
```
