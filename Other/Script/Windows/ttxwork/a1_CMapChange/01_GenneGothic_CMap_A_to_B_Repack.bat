mkdir .\CMapFontInput
cd .\CMapFontInput
call ttx -o CMap.ttx -t cmap GenneGothic-Regular.otf
move CMap.ttx ..\
cd ..\
call ttx -o CMap-ExtraLight.otf -m GenneGothic-ExtraLight.otf CMap.ttx
call ttx -o CMap-Light.otf -m GenneGothic-Light.otf CMap.ttx
call ttx -o CMap-Normal.otf -m GenneGothic-Normal.otf CMap.ttx
call ttx -o CMap-Regular.otf -m GenneGothic-Regular.otf CMap.ttx
call ttx -o CMap-Medium.otf -m GenneGothic-Medium.otf CMap.ttx
call ttx -o CMap-Bold.otf -m GenneGothic-Bold.otf CMap.ttx
call ttx -o CMap-Heavy.otf -m GenneGothic-Heavy.otf CMap.ttx
mkdir .\Output
move CMap-ExtraLight.otf ./Output
move CMap-Light.otf ./Output
move CMap-Normal.otf ./Output
move CMap-Regular.otf ./Output
move CMap-Medium.otf ./Output
move CMap-Bold.otf ./Output
move CMap-Heavy.otf ./Output
cd ./Output
rename CMap-ExtraLight.otf GenneGothic-ExtraLight.otf
rename CMap-Light.otf GenneGothic-Light.otf
rename CMap-Normal.otf GenneGothic-Normal.otf
rename CMap-Regular.otf GenneGothic-Regular.otf
rename CMap-Medium.otf GenneGothic-Medium.otf
rename CMap-Bold.otf GenneGothic-Bold.otf
rename CMap-Heavy.otf GenneGothic-Heavy.otf
pause