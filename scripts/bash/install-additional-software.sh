###############################################################
# INSTALL ADDITIONAL CLI AND GUI SOFTWARE ON UBUNTU OR DEBIAN #
###############################################################

# | THIS SCRIPT IS TESTED CORRECTLY ON |
# |------------------------------------|
# | OS             | Test | Last test  |
# |----------------|------|------------|
# | Debian 11.0    | OK   | 8 Oct 2021 |
# | Debian 10.1    | OK   | 7 Oct 2019 |


# 1. KEEP UBUNTU OR DEBIAN UP TO DATE

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove


# 2. CLI SOFTWARE

sudo apt-get install -y build-essential cmake               # DEVELOPMENT TOOLS
sudo apt-get install -y p7zip p7zip-full unrar-free unzip   # FILE ARCHIVERS
sudo apt-get install -y htop lshw wget locate               # UTILITIES
sudo apt-get install -y screen                              # TERMINAL MULTIPLEXER
sudo apt-get install -y nano vim                            # TEXT EDITORS
sudo apt-get install -y git subversion                      # VCS
sudo apt-get install -y gdisk                               # PARTITION TOOL
sudo apt-get install -y pdftk                               # PDF MANIPULATION
sudo apt-get install -y ffmpeg                              # VIDEO MANIPULATION
sudo apt-get install -y default-jdk                         # JAVA DEVELOPMENT KIT (JDK)
sudo apt-get install -y wavemon                             # NET
# sudo apt-get install -y tesseract-ocr tesseract-ocr-eng   # OCR (optional)


# 3. GUI SOFTWARE

sudo apt-get install -y gparted                             # PARTITION TOOL
sudo apt-get install -y gvfs-backends                       # USERSPACE VIRTUAL FILESYSTEM
sudo apt-get install -y xarchiver                           # FILE ARCHIVER FRONTEND
sudo apt-get install -y network-manager-openvpn-gnome       # NETWORK MANAGER AND OPENVPN FOR GNOME
sudo apt-get install -y network-manager-openvpn             # NETWORK MANAGER AND OPENVPN
sudo apt-get install -y transmission-gtk                    # BITTORRENT CLIENT
sudo apt-get install -y galculator                          # SCIENTIFIC CALCULATOR
sudo apt-get install -y vlc                                 # VIDEO AND AUDIO PLAYER
sudo apt-get install -y pavucontrol                         # VOLUME CONTROL

sudo apt-get install -y geany                               # TEXT EDITOR
sudo apt-get install -y blender gimp imagemagick inkscape   # GRAPHICS EDITORS
sudo apt-get install -y audacity                            # AUDIO EDITOR
sudo apt-get install -y openshot                            # VIDEO EDITOR
sudo apt-get install -y filezilla                           # FTP/FTPS/SFTP CLIENT
sudo apt-get install -y kazam                               # SCREENCAST (optional)
# sudo apt-get install -y libreoffice                       # OFFICE (optional, not last version)
# sudo apt-get install -y texlive-full texmaker             # LATEX (optional, heavy package)
