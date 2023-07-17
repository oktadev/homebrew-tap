cask 'okta' do
  version '0.10.0'
  sha256 '3a82e5dc6bfd7c6415706b92da8b61d04ea45d47373aece3acf7697fa3b25949'

  url "https://github.com/okta/okta-cli/releases/download/okta-cli-tools-#{version}/okta-cli-macos-#{version}-x86_64.zip"
  livecheck 'https://github.com/okta/okta-cli/releases.atom'
  name 'okta'
  homepage 'https://cli.okta.com/'

  binary 'okta'
end
