### Updating apt
sudo apt upadte -y
sudo apt upgrade -y

### Installing Latex utilities
sudo apt install tmux pandoc texlive-latex-extra imagemagick -y

### Setup Eisvogel release
wget https://github.com/Wandmalfarbe/pandoc-latex-template/releases/download/v2.0.0/Eisvogel.zip
unzip Eisvogel.zip 
mkdir -p ~/.pandoc/templates
mv eisvogel.latex .pandoc/templates/

### Setup ESPD 19 repo
wget https://github.com/yaroslavyaroslav/espd_gost_19/archive/refs/heads/master.zip
unzip master.zip
