cask 'okta' do
  version '0.8.0'
  sha256 '2d5368a3f17ddd95146a5b691775ad0f233d230dbcfe938fbae5e2a33a3b6b22'

  url "https://github.com/okta/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/okta/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/okta/okta-cli'

  binary 'okta'
end
