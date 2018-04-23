call ttx -o OS2-ExtraLight.otf -m GenneGothic-ExtraLight.otf OS2-ExtraLight.ttx
call ttx -o OS2-Light.otf -m GenneGothic-Light.otf OS2-Light.ttx
call ttx -o OS2-Normal.otf -m GenneGothic-Normal.otf OS2-Normal.ttx
call ttx -o OS2-Regular.otf -m GenneGothic-Regular.otf OS2-Regular.ttx
call ttx -o OS2-Medium.otf -m GenneGothic-Medium.otf OS2-Medium.ttx
call ttx -o OS2-Bold.otf -m GenneGothic-Bold.otf OS2-Bold.ttx
call ttx -o OS2-Heavy.otf -m GenneGothic-Heavy.otf OS2-Heavy.ttx
mkdir .\Output
move OS2-ExtraLight.otf ./Output
move OS2-Light.otf ./Output
move OS2-Normal.otf ./Output
move OS2-Regular.otf ./Output
move OS2-Medium.otf ./Output
move OS2-Bold.otf ./Output
move OS2-Heavy.otf ./Output
cd ./Output
rename OS2-ExtraLight.otf GenneGothic-ExtraLight.otf
rename OS2-Light.otf GenneGothic-Light.otf
rename OS2-Normal.otf GenneGothic-Normal.otf
rename OS2-Regular.otf GenneGothic-Regular.otf
rename OS2-Medium.otf GenneGothic-Medium.otf
rename OS2-Bold.otf GenneGothic-Bold.otf
rename OS2-Heavy.otf GenneGothic-Heavy.otf
pause