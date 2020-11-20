cask 'okta' do
  version '0.7.1'
  sha256 '048a0bf66e42889b5496f5483f9a616ba1c987ff42c0d13a25c37e9287162c76'

  url "https://github.com/oktadeveloper/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/oktadeveloper/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/oktadeveloper/okta-cli'

  binary 'okta'
end
