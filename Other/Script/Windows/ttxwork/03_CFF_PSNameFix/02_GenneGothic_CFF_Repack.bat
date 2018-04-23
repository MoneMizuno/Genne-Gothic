call ttx -o CFF-ExtraLight.otf -m GenneGothic-ExtraLight.otf CFF-ExtraLight.ttx
call ttx -o CFF-Light.otf -m GenneGothic-Light.otf CFF-Light.ttx
call ttx -o CFF-Normal.otf -m GenneGothic-Normal.otf CFF-Normal.ttx
call ttx -o CFF-Regular.otf -m GenneGothic-Regular.otf CFF-Regular.ttx
call ttx -o CFF-Medium.otf -m GenneGothic-Medium.otf CFF-Medium.ttx
call ttx -o CFF-Bold.otf -m GenneGothic-Bold.otf CFF-Bold.ttx
call ttx -o CFF-Heavy.otf -m GenneGothic-Heavy.otf CFF-Heavy.ttx
mkdir .\Output
move CFF-ExtraLight.otf ./Output
move CFF-Light.otf ./Output
move CFF-Normal.otf ./Output
move CFF-Regular.otf ./Output
move CFF-Medium.otf ./Output
move CFF-Bold.otf ./Output
move CFF-Heavy.otf ./Output
cd ./Output
rename CFF-ExtraLight.otf GenneGothic-ExtraLight.otf
rename CFF-Light.otf GenneGothic-Light.otf
rename CFF-Normal.otf GenneGothic-Normal.otf
rename CFF-Regular.otf GenneGothic-Regular.otf
rename CFF-Medium.otf GenneGothic-Medium.otf
rename CFF-Bold.otf GenneGothic-Bold.otf
rename CFF-Heavy.otf GenneGothic-Heavy.otf
pause