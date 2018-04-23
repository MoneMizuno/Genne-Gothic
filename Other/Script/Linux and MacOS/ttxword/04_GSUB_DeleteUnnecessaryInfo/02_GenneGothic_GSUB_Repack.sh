#!/bin/bash
ttx -o GSUB-ExtraLight.otf -m GenneGothic-ExtraLight.otf GSUB.ttx
ttx -o GSUB-Light.otf -m GenneGothic-Light.otf GSUB.ttx
ttx -o GSUB-Normal.otf -m GenneGothic-Normal.otf GSUB.ttx
ttx -o GSUB-Regular.otf -m GenneGothic-Regular.otf GSUB.ttx
ttx -o GSUB-Medium.otf -m GenneGothic-Medium.otf GSUB.ttx
ttx -o GSUB-Bold.otf -m GenneGothic-Bold.otf GSUB.ttx
ttx -o GSUB-Heavy.otf -m GenneGothic-Heavy.otf GSUB.ttx
mkdir Output
mv GSUB-ExtraLight.otf Output
mv GSUB-Light.otf Output
mv GSUB-Normal.otf Output
mv GSUB-Regular.otf Output
mv GSUB-Medium.otf Output
mv GSUB-Bold.otf Output
mv GSUB-Heavy.otf Output
cd Output
mv GSUB-ExtraLight.otf GenneGothic-ExtraLight.otf
mv GSUB-Light.otf GenneGothic-Light.otf
mv GSUB-Normal.otf GenneGothic-Normal.otf
mv GSUB-Regular.otf GenneGothic-Regular.otf
mv GSUB-Medium.otf GenneGothic-Medium.otf
mv GSUB-Bold.otf GenneGothic-Bold.otf
mv GSUB-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
