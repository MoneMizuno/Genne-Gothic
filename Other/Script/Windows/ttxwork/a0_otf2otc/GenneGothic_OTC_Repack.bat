call otf2otc -t "CFF "=0 -o GenneGothic-ExtraLight.ttc GenneGothic-ExtraLight.otf SourceHanSans-ExtraLight.otf SourceHanSansK-ExtraLight.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Light.ttc GenneGothic-Light.otf SourceHanSans-Light.otf SourceHanSansK-Light.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Normal.ttc GenneGothic-Normal.otf SourceHanSans-Normal.otf SourceHanSansK-Normal.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Regular.ttc GenneGothic-Regular.otf SourceHanSans-Regular.otf SourceHanSansK-Regular.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Medium.ttc GenneGothic-Medium.otf SourceHanSans-Medium.otf SourceHanSansK-Medium.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Bold.ttc GenneGothic-Bold.otf SourceHanSans-Bold.otf SourceHanSansK-Bold.otf
call otf2otc -t "CFF "=0 -o GenneGothic-Heavy.ttc GenneGothic-Heavy.otf SourceHanSans-Heavy.otf SourceHanSansK-Heavy.otf
mkdir .\Output 
move GenneGothic-ExtraLight.ttc ./Output
move GenneGothic-Light.ttc ./Output
move GenneGothic-Normal.ttc ./Output
move GenneGothic-Regular.ttc ./Output
move GenneGothic-Medium.ttc ./Output
move GenneGothic-Bold.ttc ./Output
move GenneGothic-Heavy.ttc ./Output

pause