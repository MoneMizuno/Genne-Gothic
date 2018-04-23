call ttx -o GSUB-ExtraLight.otf -m GenneGothic-ExtraLight.otf GSUB.ttx
call ttx -o GSUB-Light.otf -m GenneGothic-Light.otf GSUB.ttx
call ttx -o GSUB-Normal.otf -m GenneGothic-Normal.otf GSUB.ttx
call ttx -o GSUB-Regular.otf -m GenneGothic-Regular.otf GSUB.ttx
call ttx -o GSUB-Medium.otf -m GenneGothic-Medium.otf GSUB.ttx
call ttx -o GSUB-Bold.otf -m GenneGothic-Bold.otf GSUB.ttx
call ttx -o GSUB-Heavy.otf -m GenneGothic-Heavy.otf GSUB.ttx
mkdir .\Output
move GSUB-ExtraLight.otf ./Output
move GSUB-Light.otf ./Output
move GSUB-Normal.otf ./Output
move GSUB-Regular.otf ./Output
move GSUB-Medium.otf ./Output
move GSUB-Bold.otf ./Output
move GSUB-Heavy.otf ./Output
cd ./Output
rename GSUB-ExtraLight.otf GenneGothic-ExtraLight.otf
rename GSUB-Light.otf GenneGothic-Light.otf
rename GSUB-Normal.otf GenneGothic-Normal.otf
rename GSUB-Regular.otf GenneGothic-Regular.otf
rename GSUB-Medium.otf GenneGothic-Medium.otf
rename GSUB-Bold.otf GenneGothic-Bold.otf
rename GSUB-Heavy.otf GenneGothic-Heavy.otf
pause