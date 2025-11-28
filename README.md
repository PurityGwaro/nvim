# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


#### Steps I have taken
Step 1: Clean Up Existing Config
```
# Backup if you want to keep the old config
mv ~/.config/nvim ~/.config/nvim.backup
mv ~/.local/share/nvim ~/.local/share/nvim.backup
mv ~/.local/state/nvim ~/.local/state/nvim.backup
mv ~/.cache/nvim ~/.cache/nvim.backup

# Or just remove everything
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```
Step 2: Install LazyVim Starter
```
`git clone https://github.com/LazyVim/starter ~/.config/nvim`
cd ~/.config/nvim
rm -rf .git  # Optional: remove git history to make it your own
```
Step 3: First Launch
`nvim`
