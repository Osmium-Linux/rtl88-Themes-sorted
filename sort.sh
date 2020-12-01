### Base Command: find . -type d -iname '*foobar*' -exec cp -r {} $DIR/ \;

DIR="$(pwd)"
mkdir input
cd input
git clone https://github.com/Osmium-Linux/rtl88-Themes-main.git
cd rtl88-Themes-main
RTDIR="$(pwd)"
### Do a bunch of sorting into various folders
find . -type d -iname '*BlueAgave*' -exec cp -r {} $DIR/AD-BlueAgave \;
find . -type d -iname '*Kiwi*' -exec cp -r {} $DIR/AD-Kiwi \;
find . -type d -iname '*Plum*' -exec cp -r {} $DIR/AD-Plum \;
find . -type d -iname '*Strawberry*' -exec cp -r {} $DIR/AD-Strawberry \;
find . -type d -iname '*AD-Tangerine*' -exec cp -r {} $DIR/AD-Tangerine \;
find . -type d -iname '*DEEP*' -exec cp -r {} $DIR/Abyss-DEEP \;
find . -type d -iname '*BLOOD*' -exec cp -r {} $DIR/Abyss-BLOOD \;
find . -type d -iname '*ENVY*' -exec cp -r {} $DIR/Abyss-ENVY \;
find . -type d -iname '*INK*' -exec cp -r {} $DIR/Abyss-INK \;
find . -type d -iname '*Arc-BLACK*' -exec cp -r {} $DIR/Arc-Black \;
find . -type d -iname '*Arc-BLACKEST*' -exec cp -r {} $DIR/Arc-Black \;
find . -type d -iname '*Arc-Dark*' -exec cp -r {} $DIR/Arc-Dark \;

