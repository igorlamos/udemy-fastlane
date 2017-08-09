## Brew
#

# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure Brew has permissions
brew doctor

# Update Brew
brew update

# Install Brew Cask, for terminal app installs
brew tap caskroom/cask



## Java
#
brew cask install java



## Android Studio
#
brew cask install android-studio



## Android SDKs & Tools
#
brew install ant
brew install maven
brew install gradle

brew cask install android-sdk
brew cask install android-ndk

sdkmanager --update



## Intel HAXM
#
brew cask install intel-haxm



## Node.js & npm
#

# Install Node.js and print the version
brew install node
node --version

# Update npm and print the version
npm update npm -g
npm --version



## Yarn
#

# Install Yarn and print version
brew install yarn
yarn --version



## Watchman
#

# Install Watchman
brew install watchman



## Git
#

# Install Git and print version
brew install git
git --version



## Atom
# Install Atom using Brew & Cask
brew cask install atom
