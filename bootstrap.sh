echo "Installo Homebrew"

xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle --file Brewfile

chmod 777 code.extension.sh

./code.extension.sh