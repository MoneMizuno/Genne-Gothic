cd ExtraLight\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H
cd ..\..\
cd Light\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
cd Normal\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
cd Regular\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
cd Medium\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
cd Bold\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
cd Heavy\OTC
call makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ..\..\FontMenuNameDB -r -nS -cs 1 -ch ..\..\UniSourceHanSansKR-UTF32-H 
cd ..\..\
mkdir .\Output
move ExtraLight\OTC\SourceHanSansTC-ExtraLight.otf .\Output
move Light\OTC\SourceHanSansTC-Light.otf .\Output
move Normal\OTC\SourceHanSansTC-Normal.otf .\Output
move Regular\OTC\SourceHanSansTC-Regular.otf .\Output
move Medium\OTC\SourceHanSansTC-Medium.otf .\Output
move Bold\OTC\SourceHanSansTC-Bold.otf .\Output
move Heavy\OTC\SourceHanSansTC-Heavy.otf .\Output
cd .\Output
rename SourceHanSansTC-ExtraLight.otf GenneGothic-ExtraLight.otf
rename SourceHanSansTC-Light.otf GenneGothic-Light.otf
rename SourceHanSansTC-Normal.otf GenneGothic-Normal.otf
rename SourceHanSansTC-Regular.otf GenneGothic-Regular.otf
rename SourceHanSansTC-Medium.otf GenneGothic-Medium.otf
rename SourceHanSansTC-Bold.otf GenneGothic-Bold.otf
rename SourceHanSansTC-Heavy.otf GenneGothic-Heavy.otf
pause
