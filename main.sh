firefox https://github.com/rizinorg/cutter/releases/latest/

mkdir -p ~/Documents/Cutter/
cp Cutter.ico ~/Documents/Cutter/Cutter.ico
echo "Put the cutter AppImage on the Cutter dir (as Cutter.AppImage) on Documents and press enter"

read

chmod +x ~/Documents/Cutter/Cutter.AppImage
cp Cutter.desktop ~/Bureau/Cutter.desktop
chmod +x ~/Bureau/Cutter.desktop
