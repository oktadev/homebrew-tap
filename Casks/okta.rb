cask 'okta' do
  version '0.4.0'
  sha256 '375f84ef225e71044d0bfdf0f2fb1705b8bb730d1e04718e244fd57c690fbbad'

  url "https://github.com/oktadeveloper/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/oktadeveloper/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/oktadeveloper/okta-cli'

  binary 'okta'
end
