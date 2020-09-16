cask 'okta' do
  version '0.5.0'
  sha256 '524ae8a0a2669efac7b908ec7132734bb7a3908564afb74d2992dc3840f067fd'

  url "https://github.com/oktadeveloper/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/oktadeveloper/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/oktadeveloper/okta-cli'

  binary 'okta'
end
