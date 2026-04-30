# This file was generated from Faultline release metadata.
cask "faultline" do
  name "faultline"
  desc "Structural risk analysis for Go codebases"
  homepage "https://github.com/faultline-go/faultline"
  version "0.1.0"

  livecheck do
    url :url
    strategy :github_latest
  end

  binary "faultline"

  on_macos do
    on_intel do
      url "https://github.com/faultline-go/faultline/releases/download/v0.1.0/faultline_#{version}_darwin_amd64.tar.gz"
      sha256 "115d11189fd3deea06b53d33045e97e09e81f63fa41b43ad83f8b3b99c78a6e9"
    end
    on_arm do
      url "https://github.com/faultline-go/faultline/releases/download/v0.1.0/faultline_#{version}_darwin_arm64.tar.gz"
      sha256 "f023638dbf6ff4a96133b07cd98bce12c7d003535aef13f1d4581c63d49329bb"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/faultline-go/faultline/releases/download/v0.1.0/faultline_#{version}_linux_amd64.tar.gz"
      sha256 "568a66ba422580bd988500c794d0847e0448c14c86a964063af0d7c47345c809"
    end
    on_arm do
      url "https://github.com/faultline-go/faultline/releases/download/v0.1.0/faultline_#{version}_linux_arm64.tar.gz"
      sha256 "88038fcb0468ef1d299d33de9791cc74c72598bcf8bdcdb15c03f81a8bcb760d"
    end
  end
end
