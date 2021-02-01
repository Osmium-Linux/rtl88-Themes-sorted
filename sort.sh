### Base Command: find . -type d -iname '*foobar*' -exec cp -r {} $DIR/output/ \;

DIR="$(pwd)"
mkdir input
cd input
git clone https://github.com/Osmium-Linux/rtl88-Themes-main.git
cd rtl88-Themes-main
RTDIR="$(pwd)"
### Do a bunch of sorting into various folders
find . -type d -iname '*AD-BlueAgave*' -exec cp -r {} $DIR/output/AD-BlueAgave \;
find . -type d -iname '*AD-Kiwi*' -exec cp -r {} $DIR/output/AD-Kiwi \;
find . -type d -iname '*AD-Plum*' -exec cp -r {} $DIR/output/AD-Plum \;
find . -type d -iname '*AD-Strawberry*' -exec cp -r {} $DIR/output/AD-Strawberry \;
find . -type d -iname '*AD-Tangerine*' -exec cp -r {} $DIR/output/AD-Tangerine \;
# AD = Arc-Dark-Colors
find . -type d -iname '*Abyss-Blood*' -exec cp -r {} $DIR/output/Abyss-Blood \;
find . -type d -iname '*Abyss-Deep*' -exec cp -r {} $DIR/output/Abyss-Deep \;
find . -type d -iname '*Abyss-Envy*' -exec cp -r {} $DIR/output/Abyss-Envy \;
find . -type d -iname '*Abyss-Ink*' -exec cp -r {} $DIR/output/Abyss-Ink \;
#Abyss Themes
find . -type d -iname '*Arc-Blackest*' -exec cp -r {} $DIR/output/Arc-Blackest \;
find . -type d -iname '*Arc-Black*' -exec cp -r {} $DIR/output/Arc-Black \;
find . -type d -iname '*Arc-Dark-*' -exec cp -r {} $DIR/output/Arc-Dark \;
find . -type d -iname '*Arc-Darkest-Nord*' -exec cp -r {} $DIR/output/Arc-Darkest-Nord \;
find . -type d -iname '*Arc-Darkest-Numix*' -exec cp -r {} $DIR/output/Arc-Darkest-Numix \;
find . -type d -iname '*Arc-Darkest-S*' -exec cp -r {} $DIR/output/Arc-Darkest-Addons \;
find . -type d -iname '*Arc-Darkest*' -exec cp -r {} $DIR/output/Arc-Darkest \;
find . -type d -iname '*Arc-Extra-Dark-*' -exec cp -r {} $DIR/output/Arc-Extra-Dark \;
find . -type d -iname '*Arc-Icons*' -exec cp -r {} $DIR/output/Arc-Icons \;
#Arc Themes and Icons
find . -type d -iname '*Avidity-Dusk*' -exec cp -r {} $DIR/output/Avidity-Dusk \;
find . -type d -iname '*Avidity-Grape*' -exec cp -r {} $DIR/output/Avidity-Grape \;
find . -type d -iname '*Avidity-Total-Dusk*' -exec cp -r {} $DIR/output/Avidity-Total-Dusk \;
#Avidity Themes and Icons
find . -type d -iname '*Black-Frost*' -exec cp -r {} $DIR/output/Black-Frost \;
find . -type d -iname '*Black-Gold*' -exec cp -r {} $DIR/output/Black-Gold \;
find . -type d -iname '*Black-Grape*' -exec cp -r {} $DIR/output/Black-Grape \;
find . -type d -iname '*Black-Ice*' -exec cp -r {} $DIR/output/Black-Ice \;
find . -type d -iname '*Black-Olive*' -exec cp -r {} $DIR/output/Black-Olive \;
find . -type d -iname '*Black-Pomegranate*' -exec cp -r {} $DIR/output/Black-Pomegranate \;
find . -type d -iname '*Black-Steel*' -exec cp -r {} $DIR/output/Black-Steel \;
find . -type d -iname '*Black-Slate*' -exec cp -r {} $DIR/output/Black-Slate \;
find . -type d -iname '*Black-Frost*' -exec cp -r {} $DIR/output/Black-Frost \;
find . -type d -iname '*Numix-Flat*' -exec cp -r {} $DIR/output/Numix-Flat \;

#Black Themes and Icons
find . -type d -iname '*BWNB*' -exec cp -r {} $DIR/output/BWNB \;
#BWNB
find . -type d -iname '*COBA*' -exec cp -r {} $DIR/output/COBA \;
#COBA
find . -type d -iname '*Crushed-Blueberry*' -exec cp -r {} $DIR/output/Crushed-Blueberry \;
find . -type d -iname '*Crushed-Ice*' -exec cp -r {} $DIR/output/Crushed-Ice \;
find . -type d -iname '*Crushed-Limes*' -exec cp -r {} $DIR/output/Crushed-Limes \;
find . -type d -iname '*Crushed-Raspberry*' -exec cp -r {} $DIR/output/Crushed-Raspberry \;
#Crushed
find . -type d -iname '*Chromeos-Dark*' -exec cp -r {} $DIR/output/Chromeos-Dark \;
find . -type d -iname '*Chromeos-Deep*' -exec cp -r {} $DIR/output/Chromeos-Deep \;
find . -type d -iname '*Chromeos-Marsala*' -exec cp -r {} $DIR/output/Chromeos-Marsala \;
find . -type d -iname '*Chromeos-Oceanic*' -exec cp -r {} $DIR/output/Chromeos-Oceanic \;
find . -type d -iname '*Chromeos-Slate*' -exec cp -r {} $DIR/output/Chromeos-Slate \;
find . -type d -iname '*Chromeos-Superdark*' -exec cp -r {} $DIR/output/Chromeos-Superdark \;
find . -type d -iname '*Chromeos-Ultraviolet*' -exec cp -r {} $DIR/output/Chromeos-UV \;
#ChromeOS
find . -type d -iname '*Enchanted*' -exec cp -r {} $DIR/output/Enchanted \;
#Enchanted
find . -type d -iname '*MB-Cherry-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Cherry-Suru-Glow \;
find . -type d -iname '*Cherry-Numix*' -exec cp -r {} $DIR/output/Cherry-Numix \;
find . -type d -iname '*Cherry-Suru*' -exec cp -r {} $DIR/output/Cherry-Suru \;
find . -type d -iname '*Cherry*' -exec cp -r {} $DIR/output/Cherry \;
#Material
find . -type d -iname '*MB-Lime-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Lime-Suru-Glow \;
find . -type d -iname '*Material-Black-Lime*' -exec cp -r {} $DIR/output/Material-Black-Lime \;
find . -type d -iname '*MB-Blueberry-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Blueberry-Suru-Glow \;
find . -type d -iname '*MB-Mango-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Mango-Suru-Glow \;
find . -type d -iname '*MB-Pistachio-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Pistachio-Suru-Glow \;
find . -type d -iname '*MB-Plum-Suru-Glow*' -exec cp -r {} $DIR/output/MB-Plum-Suru-Glow \;
find . -type d -iname '*Material-Black-Blueberry*' -exec cp -r {} $DIR/output/Material-Black-Blueberry \;
find . -type d -iname '*Material-Black-Cherry*' -exec cp -r {} $DIR/output/Material-Black-Cherry \;
find . -type d -iname '*Material-Black-Frost*' -exec cp -r {} $DIR/output/Material-Black-Frost \;
find . -type d -iname '*Material-Black-Mango*' -exec cp -r {} $DIR/output/Material-Black-Mango \;
find . -type d -iname '*Material-Black-Pistachio*' -exec cp -r {} $DIR/output/Material-Black-Pistachio \;
find . -type d -iname '*Material-Black-Plum*' -exec cp -r {} $DIR/output/Material-Black-Plum \;
find . -type d -iname '*Material-Holiday*' -exec cp -r {} $DIR/output/Material-Holiday \;
find . -type d -iname '*Material-Magic*' -exec cp -r {} $DIR/output/Material-Magic \;
find . -type d -iname '*Material-Solarized-*' -exec cp -r {} $DIR/output/Material-Solarized \;
#Material Themes
find . -type d -iname '*Punk-Dark*' -exec cp -r {} $DIR/output/Punk-Dark \;
find . -type d -iname '*Punk-Gamma*' -exec cp -r {} $DIR/output/Punk-Gamma \;
find . -type d -iname '*Punk-Ozone*' -exec cp -r {} $DIR/output/Punk-Ozone \;
find . -type d -iname '*Punk-Pain*' -exec cp -r {} $DIR/output/Punk-Pain \;
find . -type d -iname '*Punk-Sweet*' -exec cp -r {} $DIR/output/Punk-Sweet \;
#Punk
find . -type d -iname '*Solarized-Black*' -exec cp -r {} $DIR/output/Solarized-Black \;
find . -type d -iname '*Solarized-Colors*' -exec cp -r {} $DIR/output/Solarized-Colors \;
find . -type d -iname '*Solarized-*tab*' -exec cp -r {} $DIR/output/Solarized-Tabs \;
find . -type d -iname '*Solarized-*-Blue*' -exec cp -r {} $DIR/output/Solarized-Blue \;
find . -type d -iname '*Solarized-*-Cyan*' -exec cp -r {} $DIR/output/Solarized-Cyan \;
find . -type d -iname '*Solarized-*-Green*' -exec cp -r {} $DIR/output/Solarized-Green \;
find . -type d -iname '*Solarized-*-Magenta*' -exec cp -r {} $DIR/output/Solarized-Magenta \;
find . -type d -iname '*Solarized-*-Orange*' -exec cp -r {} $DIR/output/Solarized-Orange \;
find . -type d -iname '*Solarized-Dark*' -exec cp -r {} $DIR/output/Solarized-Dark \;
find . -type d -iname '*Solarized-Deluxe*' -exec cp -r {} $DIR/output/Solarized-Deluxe \;
find . -type d -iname '*Solarized-Light*' -exec cp -r {} $DIR/output/Solarized-Light \;
#Solarized
find . -type d -iname '*UP-Suru*' -exec cp -r {} $DIR/output/Ultimate-Punk-Suru \;
find . -type d -iname '*Ultimate-PUNK-Suru-(*-tab)*' -exec cp -r {} $DIR/output/Ultimate-Punk-Suru-Tabs \;
find . -type d -iname '*Ultimate-PUNK-*-Cursor*' -exec cp -r {} $DIR/output/Ultimate-Punk-Cursors \;
find . -type d -iname '*Ultimate-PUNK-*-GTK*' -exec cp -r {} $DIR/output/Ultimate-Punk-Themes \;
find . -type d -iname '*Ultimate-PUNK-Suru++*' -exec cp -r {} $DIR/output/Ultimate-Punk-Suru++ \;
find . -type d -iname '*UP-Light-Suru*' -exec cp -r {} $DIR/output/Ultimate-Punk-Light-Suru \;
#Ultimate Punk
find . -type d -iname '*Ult-Plata-Dk-*-Indigo*' -exec cp -r {} $DIR/output/Ultimate-Plata-Dark-Indigo \;
find . -type d -iname '*Ultimate-Plata-Dark*' -exec cp -r {} $DIR/output/Ultimate-Plata-Dark \;
find . -type d -iname '*Ultimate-Plata-Light*' -exec cp -r {} $DIR/output/Ultimate-Plata-Light \;
find . -type d -iname '*Ultimate-Plata-Gnome*' -exec cp -r {} $DIR/output/Ultimate-Plata-Gnome \;
find . -type d -iname '*Ultimate-Plata-Material*' -exec cp -r {} $DIR/output/Ultimate-Plata-Material \;
find . -type d -iname '*Ultimate-Plata-Suru-(*-tab)*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru-Tabs \;
find . -type d -iname '*Ultimate-Plata-Numix*' -exec cp -r {} $DIR/output/Ultimate-Plata-Numix \;
find . -type d -iname '*Ultimate-Plata-Papirus*' -exec cp -r {} $DIR/output/Ultimate-Plata-Papirus \;
find . -type d -iname '*Ultimate-Plata-Suru++-Gradient*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru++-Gradient \;
find . -type d -iname '*Ultimate-Plata-Suru++*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru++ \;
find . -type d -iname '*Ultimate-Plata-Aspromauros*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru++-Aspromauros \;
find . -type d -iname '*Ultimate-Plata-Suru*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru \;
find . -type d -iname '*UPL-Suru*' -exec cp -r {} $DIR/output/Ultimate-Plata-Suru \;
find . -type d -iname '*UPL-Material*' -exec cp -r {} $DIR/output/Ultimate-Plata-Material \;

cd $DIR
rm -rf input
