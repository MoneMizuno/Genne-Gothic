#!/bin/bash
ttx -o N-ExtraLight.otf -m GenneGothic-ExtraLight.otf N-ExtraLight.ttx
ttx -o N-Light.otf -m GenneGothic-Light.otf N-Light.ttx
ttx -o N-Normal.otf -m GenneGothic-Normal.otf N-Normal.ttx
ttx -o N-Regular.otf -m GenneGothic-Regular.otf N-Regular.ttx
ttx -o N-Medium.otf -m GenneGothic-Medium.otf N-Medium.ttx
ttx -o N-Bold.otf -m GenneGothic-Bold.otf N-Bold.ttx
ttx -o N-Heavy.otf -m GenneGothic-Heavy.otf N-Heavy.ttx
mkdir Output
mv N-ExtraLight.otf Output
mv N-Light.otf Output
mv N-Normal.otf Output
mv N-Regular.otf Output
mv N-Medium.otf Output
mv N-Bold.otf Output
mv N-Heavy.otf Output
cd Output
mv N-ExtraLight.otf GenneGothic-ExtraLight.otf
mv N-Light.otf GenneGothic-Light.otf
mv N-Normal.otf GenneGothic-Normal.otf
mv N-Regular.otf GenneGothic-Regular.otf
mv N-Medium.otf GenneGothic-Medium.otf
mv N-Bold.otf GenneGothic-Bold.otf
mv N-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
