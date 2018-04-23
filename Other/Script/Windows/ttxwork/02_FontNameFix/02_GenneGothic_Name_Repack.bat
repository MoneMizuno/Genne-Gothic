call ttx -o N-ExtraLight.otf -m GenneGothic-ExtraLight.otf N-ExtraLight.ttx
call ttx -o N-Light.otf -m GenneGothic-Light.otf N-Light.ttx
call ttx -o N-Normal.otf -m GenneGothic-Normal.otf N-Normal.ttx
call ttx -o N-Regular.otf -m GenneGothic-Regular.otf N-Regular.ttx
call ttx -o N-Medium.otf -m GenneGothic-Medium.otf N-Medium.ttx
call ttx -o N-Bold.otf -m GenneGothic-Bold.otf N-Bold.ttx
call ttx -o N-Heavy.otf -m GenneGothic-Heavy.otf N-Heavy.ttx
mkdir .\Output
move N-ExtraLight.otf ./Output
move N-Light.otf ./Output
move N-Normal.otf ./Output
move N-Regular.otf ./Output
move N-Medium.otf ./Output
move N-Bold.otf ./Output
move N-Heavy.otf ./Output
cd ./Output
rename N-ExtraLight.otf GenneGothic-ExtraLight.otf
rename N-Light.otf GenneGothic-Light.otf
rename N-Normal.otf GenneGothic-Normal.otf
rename N-Regular.otf GenneGothic-Regular.otf
rename N-Medium.otf GenneGothic-Medium.otf
rename N-Bold.otf GenneGothic-Bold.otf
rename N-Heavy.otf GenneGothic-Heavy.otf
pause