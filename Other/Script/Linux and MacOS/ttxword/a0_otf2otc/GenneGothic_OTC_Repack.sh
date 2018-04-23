#!/bin/bash
otf2otc -t "CFF "=0 -o GenneGothic-ExtraLight.ttc GenneGothic-ExtraLight.otf SourceHanSans-ExtraLight.otf SourceHanSansK-ExtraLight.otf
otf2otc -t "CFF "=0 -o GenneGothic-Light.ttc GenneGothic-Light.otf SourceHanSans-Light.otf SourceHanSansK-Light.otf
otf2otc -t "CFF "=0 -o GenneGothic-Normal.ttc GenneGothic-Normal.otf SourceHanSans-Normal.otf SourceHanSansK-Normal.otf
otf2otc -t "CFF "=0 -o GenneGothic-Regular.ttc GenneGothic-Regular.otf SourceHanSans-Regular.otf SourceHanSansK-Regular.otf
otf2otc -t "CFF "=0 -o GenneGothic-Medium.ttc GenneGothic-Medium.otf SourceHanSans-Medium.otf SourceHanSansK-Medium.otf
otf2otc -t "CFF "=0 -o GenneGothic-Bold.ttc GenneGothic-Bold.otf SourceHanSans-Bold.otf SourceHanSansK-Bold.otf
otf2otc -t "CFF "=0 -o GenneGothic-Heavy.ttc GenneGothic-Heavy.otf SourceHanSans-Heavy.otf SourceHanSansK-Heavy.otf
mkdir Output
mv GenneGothic-ExtraLight.ttc Output
mv GenneGothic-Light.ttc Output
mv GenneGothic-Normal.ttc Output
mv GenneGothic-Regular.ttc Output
mv GenneGothic-Medium.ttc Output
mv GenneGothic-Bold.ttc Output
mv GenneGothic-Heavy.ttc Output
read -n 1 -p "Press any key to continue..."
