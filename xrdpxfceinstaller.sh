echo "Please make sure you are running this script as root or else this will fail"
apt-get update
apt-get install xrdp
echo "XRDP installed, installing XFCE 4 base with some extra goodies"
apt-get install xfce4
apt-get install xfce4-terminal
apt-get install gnome-icon-theme-full tango-icon-theme
echo "Done installing XFCE 4, preparing services"
echo xfce4-session >~/.xsession
echo startxfce4 >/etc/xrdp/startwm.sh
