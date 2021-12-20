cask 'okta' do
  version '0.9.0'
  sha256 '04d7836e2075e8a1f2a49a4303b41ef7bff4d152a9fd48be609aec3b106f6276'

  url "https://github.com/okta/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  appcast 'https://github.com/okta/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://github.com/okta/okta-cli'

  binary 'okta'
end
