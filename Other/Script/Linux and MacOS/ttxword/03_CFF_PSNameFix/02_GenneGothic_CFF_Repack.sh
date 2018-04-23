#!/bin/bash
ttx -o CFF-ExtraLight.otf -m GenneGothic-ExtraLight.otf CFF-ExtraLight.ttx
ttx -o CFF-Light.otf -m GenneGothic-Light.otf CFF-Light.ttx
ttx -o CFF-Normal.otf -m GenneGothic-Normal.otf CFF-Normal.ttx
ttx -o CFF-Regular.otf -m GenneGothic-Regular.otf CFF-Regular.ttx
ttx -o CFF-Medium.otf -m GenneGothic-Medium.otf CFF-Medium.ttx
ttx -o CFF-Bold.otf -m GenneGothic-Bold.otf CFF-Bold.ttx
ttx -o CFF-Heavy.otf -m GenneGothic-Heavy.otf CFF-Heavy.ttx
mkdir Output
mv CFF-ExtraLight.otf Output
mv CFF-Light.otf Output
mv CFF-Normal.otf Output
mv CFF-Regular.otf Output
mv CFF-Medium.otf Output
mv CFF-Bold.otf Output
mv CFF-Heavy.otf Output
cd Output
mv CFF-ExtraLight.otf GenneGothic-ExtraLight.otf
mv CFF-Light.otf GenneGothic-Light.otf
mv CFF-Normal.otf GenneGothic-Normal.otf
mv CFF-Regular.otf GenneGothic-Regular.otf
mv CFF-Medium.otf GenneGothic-Medium.otf
mv CFF-Bold.otf GenneGothic-Bold.otf
mv CFF-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
