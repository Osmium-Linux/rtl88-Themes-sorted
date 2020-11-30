### Base Command: find . -type d -iname '*foobar*' -exec cp -r {} $DIR/ \;

DIR="$(pwd)"
mkdir input
cd input
git clone https://github.com/Osmium-Linux/rtl88-Themes-main.git
cd rtl88-Themes-main
RTDIR="$(pwd)"
### Do a bunch of sorting into various folders
find . -type d -iname '*BlueAgave*' -exec cp -r {} $DIR/BlueAgave \;
find . -type d -iname '*Kiwi*' -exec cp -r {} $DIR/Kiwi \;
find . -type d -iname '*Plum*' -exec cp -r {} $DIR/Plum \;
find . -type d -iname '*Strawberry*' -exec cp -r {} $DIR/Strawberry \;
find . -type d -iname '*Tangerine*' -exec cp -r {} $DIR/Tangerine \;
find . -type d -iname '*DEEP*' -exec cp -r {} $DIR/DEEP \;
find . -type d -iname '*BLOOD*' -exec cp -r {} $DIR/BLOOD \;
find . -type d -iname '*ENVY*' -exec cp -r {} $DIR/ENVY \;
find . -type d -iname '*INK*' -exec cp -r {} $DIR/INK \;
find . -type d -iname '*BLACK*' -exec cp -r {} $DIR/ \;
