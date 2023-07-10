# My .dotfiles

Uses [stow](https://www.gnu.org/software/stow/) to manage dotfiles

## Install Fish

```bash
brew install fish ​
fish # Validate it works
fish_add_path /opt/homebrew/bin
echo "/opt/homebrew/bin/fish" | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish
```