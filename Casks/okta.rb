cask 'okta' do
  version '0.7.0'
  sha256 '70b3bb85c533c6a3574e8f9f8573895c70e0f9bd5608bc0da7e5e5cc786a57a4'

  url "https://github.com/oktadeveloper/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/oktadeveloper/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/oktadeveloper/okta-cli'

  binary 'okta'
end
