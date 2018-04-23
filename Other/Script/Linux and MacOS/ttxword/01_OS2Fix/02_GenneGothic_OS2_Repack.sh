#!/bin/bash
ttx -o OS2-ExtraLight.otf -m GenneGothic-ExtraLight.otf OS2-ExtraLight.ttx
ttx -o OS2-Light.otf -m GenneGothic-Light.otf OS2-Light.ttx
ttx -o OS2-Normal.otf -m GenneGothic-Normal.otf OS2-Normal.ttx
ttx -o OS2-Regular.otf -m GenneGothic-Regular.otf OS2-Regular.ttx
ttx -o OS2-Medium.otf -m GenneGothic-Medium.otf OS2-Medium.ttx
ttx -o OS2-Bold.otf -m GenneGothic-Bold.otf OS2-Bold.ttx
ttx -o OS2-Heavy.otf -m GenneGothic-Heavy.otf OS2-Heavy.ttx
mkdir Output
mv OS2-ExtraLight.otf Output
mv OS2-Light.otf Output
mv OS2-Normal.otf Output
mv OS2-Regular.otf Output
mv OS2-Medium.otf Output
mv OS2-Bold.otf Output
mv OS2-Heavy.otf Output
cd Output
mv OS2-ExtraLight.otf GenneGothic-ExtraLight.otf
mv OS2-Light.otf GenneGothic-Light.otf
mv OS2-Normal.otf GenneGothic-Normal.otf
mv OS2-Regular.otf GenneGothic-Regular.otf
mv OS2-Medium.otf GenneGothic-Medium.otf
mv OS2-Bold.otf GenneGothic-Bold.otf
mv OS2-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
