### Base Command: find . -type d -iname '*foobar*' -exec cp -r {} $DIR/ \;

DIR="$(pwd)"
mkdir input
cd input
git clone https://github.com/Osmium-Linux/rtl88-Themes-main.git
cd rtl88-Themes-main
RTDIR="$(pwd)"
### Do a bunch of sorting into various folders
find . -type d -iname '*AD-BlueAgave*' -exec cp -r {} $DIR/AD-BlueAgave \;
find . -type d -iname '*AD-Kiwi*' -exec cp -r {} $DIR/AD-Kiwi \;
find . -type d -iname '*AD-Plum*' -exec cp -r {} $DIR/AD-Plum \;
find . -type d -iname '*AD-Strawberry*' -exec cp -r {} $DIR/AD-Strawberry \;
find . -type d -iname '*AD-Tangerine*' -exec cp -r {} $DIR/AD-Tangerine \;
# AD = Arc-Dark-Colors
find . -type d -iname '*Abyss-Blood*' -exec cp -r {} $DIR/Abyss-Blood \;
find . -type d -iname '*Abyss-Deep*' -exec cp -r {} $DIR/Abyss-Deep \;
find . -type d -iname '*Abyss-Envy*' -exec cp -r {} $DIR/Abyss-Envy \;
find . -type d -iname '*Abyss-Ink*' -exec cp -r {} $DIR/Abyss-Ink \;
#Abyss Themes
find . -type d -iname '*Arc-Blackest*' -exec cp -r {} $DIR/Arc-Blackest \;
find . -type d -iname '*Arc-Black*' -exec cp -r {} $DIR/Arc-Black \;
find . -type d -iname '*Arc-Dark-*' -exec cp -r {} $DIR/Arc-Dark \;
find . -type d -iname '*Arc-Darkest-Nord*' -exec cp -r {} $DIR/Arc-Darkest-Nord \;
find . -type d -iname '*Arc-Darkest-Numix*' -exec cp -r {} $DIR/Arc-Darkest-Numix \;
find . -type d -iname '*Arc-Darkest-S*' -exec cp -r {} $DIR/Arc-Darkest-Addons \;
find . -type d -iname '*Arc-Darkest*' -exec cp -r {} $DIR/Arc-Darkest \;
find . -type d -iname '*Arc-Extra-Dark-*' -exec cp -r {} $DIR/Arc-Extra-Dark \;
find . -type d -iname '*Arc-Icons*' -exec cp -r {} $DIR/Arc-Icons \;
#Arc Themes and Icons
find . -type d -iname '*Avidity-Dusk*' -exec cp -r {} $DIR/Avidity-Dusk \;
find . -type d -iname '*Avidity-Grape*' -exec cp -r {} $DIR/Avidity-Grape \;
find . -type d -iname '*Avidity-Total-Dusk*' -exec cp -r {} $DIR/Avidity-Total-Dusk \;
#Avidity Themes and Icons
find . -type d -iname '*Black-Frost*' -exec cp -r {} $DIR/Black-Frost \;
find . -type d -iname '*Black-Gold*' -exec cp -r {} $DIR/Black-Gold \;
find . -type d -iname '*Black-Grape*' -exec cp -r {} $DIR/Black-Grape \;
find . -type d -iname '*Black-Ice*' -exec cp -r {} $DIR/Black-Ice \;
find . -type d -iname '*Black-Olive*' -exec cp -r {} $DIR/Black-Olive \;
find . -type d -iname '*Black-Pomegranate*' -exec cp -r {} $DIR/Black-Pomegranate \;
find . -type d -iname '*Black-Steel*' -exec cp -r {} $DIR/Black-Steel \;
find . -type d -iname '*Black-Slate*' -exec cp -r {} $DIR/Black-Slate \;
find . -type d -iname '*Black-Frost*' -exec cp -r {} $DIR/Black-Frost \;
find . -type d -iname '*Numix-Flat*' -exec cp -r {} $DIR/Numix-Flat \;

#Black Themes and Icons
find . -type d -iname '*BWNB*' -exec cp -r {} $DIR/BWNB \;
#BWNB
find . -type d -iname '*COBA*' -exec cp -r {} $DIR/COBA \;
#COBA
find . -type d -iname '*Crushed-Blueberry*' -exec cp -r {} $DIR/Crushed-Blueberry \;
find . -type d -iname '*Crushed-Ice*' -exec cp -r {} $DIR/Crushed-Ice \;
find . -type d -iname '*Crushed-Limes*' -exec cp -r {} $DIR/Crushed-Limes \;
find . -type d -iname '*Crushed-Raspberry*' -exec cp -r {} $DIR/Crushed-Raspberry \;
#Crushed
find . -type d -iname '*Chromeos-Dark*' -exec cp -r {} $DIR/Chromeos-Dark \;
find . -type d -iname '*Chromeos-Deep*' -exec cp -r {} $DIR/Chromeos-Deep \;
find . -type d -iname '*Chromeos-Marsala*' -exec cp -r {} $DIR/Chromeos-Marsala \;
find . -type d -iname '*Chromeos-Oceanic*' -exec cp -r {} $DIR/Chromeos-Oceanic \;
find . -type d -iname '*Chromeos-Slate*' -exec cp -r {} $DIR/Chromeos-Slate \;
find . -type d -iname '*Chromeos-Superdark*' -exec cp -r {} $DIR/Chromeos-Superdark \;
find . -type d -iname '*Chromeos-Ultraviolet*' -exec cp -r {} $DIR/Chromeos-UV \;
#ChromeOS
find . -type d -iname '*Enchanted*' -exec cp -r {} $DIR/Enchanted \;
#Enchanted
find . -type d -iname '*MB-Cherry-Suru-Glow*' -exec cp -r {} $DIR/MB-Cherry-Suru-Glow \;
find . -type d -iname '*Cherry-Numix*' -exec cp -r {} $DIR/Cherry-Numix \;
find . -type d -iname '*Cherry-Suru*' -exec cp -r {} $DIR/Cherry-Suru \;
find . -type d -iname '*Cherry*' -exec cp -r {} $DIR/Cherry \;
#Material
find . -type d -iname '*MB-Lime-Suru-Glow*' -exec cp -r {} $DIR/MB-Lime-Suru-Glow \;
find . -type d -iname '*Material-Black-Lime*' -exec cp -r {} $DIR/Material-Black-Lime \;
find . -type d -iname '*MB-Blueberry-Suru-Glow*' -exec cp -r {} $DIR/MB-Blueberry-Suru-Glow \;
find . -type d -iname '*MB-Mango-Suru-Glow*' -exec cp -r {} $DIR/MB-Mango-Suru-Glow \;
find . -type d -iname '*MB-Pistachio-Suru-Glow*' -exec cp -r {} $DIR/MB-Pistachio-Suru-Glow \;
find . -type d -iname '*MB-Plum-Suru-Glow*' -exec cp -r {} $DIR/MB-Plum-Suru-Glow \;
find . -type d -iname '*Material-Black-Blueberry*' -exec cp -r {} $DIR/Material-Black-Blueberry \;
find . -type d -iname '*Material-Black-Cherry*' -exec cp -r {} $DIR/Material-Black-Cherry \;
find . -type d -iname '*Material-Black-Frost*' -exec cp -r {} $DIR/Material-Black-Frost \;
find . -type d -iname '*Material-Black-Mango*' -exec cp -r {} $DIR/Material-Black-Mango \;
find . -type d -iname '*Material-Black-Pistachio*' -exec cp -r {} $DIR/Material-Black-Pistachio \;
find . -type d -iname '*Material-Black-Plum*' -exec cp -r {} $DIR/Material-Black-Plum \;
find . -type d -iname '*Material-Holiday*' -exec cp -r {} $DIR/Material-Holiday \;
find . -type d -iname '*Material-Magic*' -exec cp -r {} $DIR/Material-Magic \;
find . -type d -iname '*Material-Solarized-*' -exec cp -r {} $DIR/Material-Solarized \;
#Material Themes
find . -type d -iname '*Punk-Dark*' -exec cp -r {} $DIR/Punk-Dark \;
find . -type d -iname '*Punk-Gamma*' -exec cp -r {} $DIR/Punk-Gamma \;
find . -type d -iname '*Punk-Ozone*' -exec cp -r {} $DIR/Punk-Ozone \;
find . -type d -iname '*Punk-Pain*' -exec cp -r {} $DIR/Punk-Pain \;
find . -type d -iname '*Punk-Sweet*' -exec cp -r {} $DIR/Punk-Sweet \;
#Punk
find . -type d -iname '*Solarized-Black*' -exec cp -r {} $DIR/Solarized-Black \;
find . -type d -iname '*Solarized-Colors*' -exec cp -r {} $DIR/Solarized-Colors \;
find . -type d -iname '*Solarized-*tab*' -exec cp -r {} $DIR/Solarized-Tabs \;
find . -type d -iname '*Solarized-*-Blue*' -exec cp -r {} $DIR/Solarized-Blue \;
find . -type d -iname '*Solarized-*-Cyan*' -exec cp -r {} $DIR/Solarized-Cyan \;
find . -type d -iname '*Solarized-*-Green*' -exec cp -r {} $DIR/Solarized-Green \;
find . -type d -iname '*Solarized-*-Magenta*' -exec cp -r {} $DIR/Solarized-Magenta \;
find . -type d -iname '*Solarized-*-Orange*' -exec cp -r {} $DIR/Solarized-Orange \;
find . -type d -iname '*Solarized-Dark*' -exec cp -r {} $DIR/Solarized-Dark \;
find . -type d -iname '*Solarized-Deluxe*' -exec cp -r {} $DIR/Solarized-Deluxe \;
find . -type d -iname '*Solarized-Light*' -exec cp -r {} $DIR/Solarized-Light \;
#Solarized
find . -type d -iname '*UP-Suru*' -exec cp -r {} $DIR/Ultimate-Punk-Suru \;
find . -type d -iname '*Ultimate-PUNK-Suru-(*-tab)*' -exec cp -r {} $DIR/Ultimate-Punk-Suru-Tabs \;
find . -type d -iname '*Ultimate-PUNK-*-Cursor*' -exec cp -r {} $DIR/Ultimate-Punk-Cursors \;
find . -type d -iname '*Ultimate-PUNK-*-GTK*' -exec cp -r {} $DIR/Ultimate-Punk-Themes \;
find . -type d -iname '*Ultimate-PUNK-Suru++*' -exec cp -r {} $DIR/Ultimate-Punk-Suru++ \;
find . -type d -iname '*UP-Light-Suru*' -exec cp -r {} $DIR/Ultimate-Punk-Light-Suru \;
#Ultimate Punk
find . -type d -iname '*Ult-Plata-Dk-*-Indigo*' -exec cp -r {} $DIR/Ultimate-Plata-Dark-Indigo \;
find . -type d -iname '*Ultimate-Plata-Dark*' -exec cp -r {} $DIR/Ultimate-Plata-Dark \;
find . -type d -iname '*Ultimate-Plata-Light*' -exec cp -r {} $DIR/Ultimate-Plata-Light \;
find . -type d -iname '*Ultimate-Plata-Gnome*' -exec cp -r {} $DIR/Ultimate-Plata-Gnome \;
find . -type d -iname '*Ultimate-Plata-Material*' -exec cp -r {} $DIR/Ultimate-Plata-Material \;
find . -type d -iname '*Ultimate-Plata-Suru-(*-tab)*' -exec cp -r {} $DIR/Ultimate-Plata-Suru-Tabs \;
find . -type d -iname '*Ultimate-Plata-Numix*' -exec cp -r {} $DIR/Ultimate-Plata-Numix \;
find . -type d -iname '*Ultimate-Plata-Papirus*' -exec cp -r {} $DIR/Ultimate-Plata-Papirus \;
find . -type d -iname '*Ultimate-Plata-Suru++-Gradient*' -exec cp -r {} $DIR/Ultimate-Plata-Suru++-Gradient \;
find . -type d -iname '*Ultimate-Plata-Suru++*' -exec cp -r {} $DIR/Ultimate-Plata-Suru++ \;
find . -type d -iname '*Ultimate-Plata-Aspromauros*' -exec cp -r {} $DIR/Ultimate-Plata-Suru++-Aspromauros \;
find . -type d -iname '*Ultimate-Plata-Suru*' -exec cp -r {} $DIR/Ultimate-Plata-Suru \;
find . -type d -iname '*UPL-Suru*' -exec cp -r {} $DIR/Ultimate-Plata-Suru \;
find . -type d -iname '*UPL-Material*' -exec cp -r {} $DIR/Ultimate-Plata-Material \;

