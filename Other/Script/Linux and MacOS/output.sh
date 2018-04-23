#!/bin/bash
cd ExtraLight/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H
cd ../../
cd Light/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
cd Normal/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
cd Regular/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
cd Medium/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
cd Bold/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
cd Heavy/OTC
makeotf -f cidfont.ps.OTC.TC -ff features.OTC.TC -fi cidfontinfo.OTC.TC -mf ../../FontMenuNameDB -r -nS -cs 1 -ch ../../UniSourceHanSansKR-UTF32-H 
cd ../../
mkdir Output
mv ExtraLight/OTC/SourceHanSansTC-ExtraLight.otf Output
mv Light/OTC/SourceHanSansTC-Light.otf Output
mv Normal/OTC/SourceHanSansTC-Normal.otf Output
mv Regular/OTC/SourceHanSansTC-Regular.otf Output
mv Medium/OTC/SourceHanSansTC-Medium.otf Output
mv Bold/OTC/SourceHanSansTC-Bold.otf Output
mv Heavy/OTC/SourceHanSansTC-Heavy.otf Output
cd Output
mv SourceHanSansTC-ExtraLight.otf GenneGothic-ExtraLight.otf
mv SourceHanSansTC-Light.otf GenneGothic-Light.otf
mv SourceHanSansTC-Normal.otf GenneGothic-Normal.otf
mv SourceHanSansTC-Regular.otf GenneGothic-Regular.otf
mv SourceHanSansTC-Medium.otf GenneGothic-Medium.otf
mv SourceHanSansTC-Bold.otf GenneGothic-Bold.otf
mv SourceHanSansTC-Heavy.otf GenneGothic-Heavy.otf
read -n 1 -p "Press any key to continue..."
