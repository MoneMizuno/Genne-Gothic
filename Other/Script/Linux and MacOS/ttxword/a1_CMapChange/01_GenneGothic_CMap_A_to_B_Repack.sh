#!/bin/bash
mkdir CMapFontInput
cd CMapFontInput
ttx -o CMap.ttx -t cmap GenneGothic-Regular.otf
mv CMap.ttx ../
cd ../
ttx -o CMap-ExtraLight.otf -m GenneGothic-ExtraLight.otf CMap.ttx
ttx -o CMap-Light.otf -m GenneGothic-Light.otf CMap.ttx
ttx -o CMap-Normal.otf -m GenneGothic-Normal.otf CMap.ttx
ttx -o CMap-Regular.otf -m GenneGothic-Regular.otf CMap.ttx
ttx -o CMap-Medium.otf -m GenneGothic-Medium.otf CMap.ttx
ttx -o CMap-Bold.otf -m GenneGothic-Bold.otf CMap.ttx
ttx -o CMap-Heavy.otf -m GenneGothic-Heavy.otf CMap.ttx
mkdir Output
mv CMap-ExtraLight.otf Output
mv CMap-Light.otf Output
mv CMap-Normal.otf Output
mv CMap-Regular.otf Output
mv CMap-Medium.otf Output
mv CMap-Bold.otf Output
mv CMap-Heavy.otf Output
cd Output
mv CMap-ExtraLight.otf GenneGothic-ExtraLight.otf
mv CMap-Light.otf GenneGothic-Light.otf
mv CMap-Normal.otf GenneGothic-Normal.otf
mv CMap-Regular.otf GenneGothic-Regular.otf
mv CMap-Medium.otf GenneGothic-Medium.otf
mv CMap-Bold.otf GenneGothic-Bold.otf
mv CMap-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
