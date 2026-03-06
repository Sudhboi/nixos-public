rsync -av --exclude='.git' /home/sudhirk/.dotfiles/ /home/sudhirk/.backups/dotfiles
cd /home/sudhirk/.backups/dotfiles
git add .
lazygit
