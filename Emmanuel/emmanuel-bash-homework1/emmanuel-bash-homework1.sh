#!/bin/bash

# mkdir c
# history
# cd c
# mkdir Programs Windows Users
# cd Programs/
# mkdir winrar photoshop avast firefox edge brackets notepad word excel matlab
# ls
# touch winrar/winrar.exe winrar/redme.txt photoshop/photoshop.exe photoshop/redme.txt avast/avast.exe avast/redme.txt firefox/firefox.exe firefox/redme.txt edge/edge.exe edge/redme.txt brackets/brackets.exe brackets/redme.txt notepad/notepad.exe notepad/redme.txt word/word.exe word/redme.txt excel/excel.exe excel/redme.txt matlab/matlab.exe matlab/redme.txt
# ls -r
# ls photoshop/
# cd ../Windows/
# mkdir addins appcompat apppatch appreadiness assembly
# ls
# cp -r ../Programs/ addins/
# ls
# ls addins/
# rm -r addins
# mkdir addins
# ls
# cd addins
# touch 1.txt 2.txt 3.txt 4.txt 5.txt 6.txt 7.txt 8.txt 9.txt 10.txt
# cd ..
# ls
# cp addins/* appcompat/
# ls appcompat/
# cp addins/* apppatch/
# cp addins/* appreadiness/
# cp addins/* assembly/
# mkdir System32
# ls
# cd System32/
# touch 1.dll 2.dll 3.dll 4.dll 5.dll 6.dll 7.dll 8.dll 9.dll 10.dll 11.dll 12.dll 13.dll 14.dll 15.dll
# mkdir carpeta1
# cd carpeta1/
# touch 1.dll 2.dll 3.dll 4.dll 5.dll 6.dll 7.dll 8.dll 9.dll 10.dll
# cd ..
# echo carpeta2/ carpeta3/ carpeta4/ carpeta5/ | xargs -n 1 cp -r carpeta1
# ls carpeta3/
# cd ../../Users/
# mkdir yo
# cd yo
# mkdir Desktop Documents Downloads Music Pictures Videos Internado Universidad Respaldo
# cd Desktop
# touch papelera.lnk firefox.lnk imagen.png tarea.docx chrome.lnk edge.lnk tareaRafa.dock base_de_datos.sql a.cpp documents.lnk universidad.lnk firefoxInstaller.exe info.pdf tabla.xlsx tarea.pptx
# cd ../Documents/
# touch http.pdf ipv6.pdf html.pdf imap.pdf smb.pdf pop3.pdf dns.pdf dhcp.pdf tcp.pdf udp.pdf ssh.pdf nat.pdf pat.pdf ipv4.pdf https.pdf
# cd ../Downloads/
# touch image.png image1.png image2.png image3.png image4.png image5.png image6.png image7.png image8.png image9.png image10.png image11.png image12.png image13.png image14.png
# ls
# cd ../Internado
# touch notasgit.docx notasjs.docx notasarquitectura.docx notasbash.docx prueba.js prueba2.js holamundo.txt burrito.txt taco.txt hola.txt investigacion.docx tarea.docx examen.dox examen2.dox comandosgit.dox comandosbash.dox
# ls
# cd ..
# ls
# cd Pictures
# touch img_20190615_081402.png img_20190615_081415.png img_20190615_081433.png img_20190615_081441.png img_20190615_081445.png img_20190615_081455.png img_20190615_081623.png img_20190615_081834.png img_20190615_081828.png img_20190615_083333.png img_20190615_085957.png img_20190615_083345.png  img_20190615_084355.png img_20190615_083467.png img_20190615_082255.png
# cd ../Respaldo/
# touch img_20190615_081402.png img_20190615_081415.png img_20190615_081433.png img_20190615_081441.png img_20190615_081445.png img_20190615_081455.png img_20190615_081623.png img_20190615_081834.png img_20190615_081828.png img_20190615_083333.png img_20190615_085957.png img_20190615_083345.png  img_20190615_084355.png img_20190615_083467.png img_20190615_082255.png
# cd ../Universidad/
# touch http.pdf ipv6.pdf html.pdf imap.pdf smb.pdf pop3.pdf dns.pdf dhcp.pdf tcp.pdf udp.pdf ssh.pdf nat.pdf pat.pdf ipv4.pdf https.pdf
# cd ../Videos/
# touch avengers1.mp4 avengers2.mp4 avengers3.mp4 dumbo.mp4 aladin.mp4 la_sirenita.mp4 bamblbe.mp4 ben_is_back.mp4 wonderfull_woman.mp4 spiderman.mp4 batman_vs_superman.mp4 shazam.mp4 godzila.mp4 dragon_ball_z.mp4 alita_angel_battle.mp4
# cd ../Music/
# mkdir Ed_Sheeran Shawn_Mendes Lewis_Capaldi YEBBA Billi_Ellis AJ_Tracey Post_Malone Stormzy Mabel Sigala MEDUZA Fredo Dominic_Fike Skrillex Bruno_Mars
# ls
# cd AJ_Tracey/
# touch psych_rouch.mp3 ladbroke-grove.mp3 country-star.mp3 doing-it.mp3 wifey-riddim-3.mp3
# cd ../Dominic_Fike/
# touch three-nigths.mp3 badidoll.mp3 socks.mp3 acai-bowl.mp3 batista-bomb.mp3
# cd ../Lewis_Capaldi/
# touch someone-you-loved.mp3 something-borrowed.mp3 mercy.mp3 forever.mp3
# cd ../Post_Malone/
# touch sunflowe.mp3 wow.mp3 better-now.mp3 psycho.mp3 white-iverson.mp3
# cd ../Skrillex/
# touch bangarang.mp3 make-it-bun-demon.mp3 face-my-fears.mp3 summit.mp3 try-it-out.mp3
# cd ../Billi_Ellis/
# cd ..
# echo Billi_Ellis/ Ed_Sheeran/ MEDUZA/ Shawn_Mendes/ Stormzy/ Bruno_Mars/ Fredo/ Mabel Sigala/ YEBBA/ | xargs -n 1 cp -r Skrillex/*
# ls
# cd ../..
# echo carlos edgar | xargs -n 1 cp -r yo  
# cd ../..
# history -w historial.txt

cd c
cd Windows/addins/
rm 1.txt 2.txt 3.txt 4.txt 5.txt 
ls
cd ..
ls
cd appcompat/
rm 1.txt 2.txt 3.txt 4.txt 5.txt 
cd ../appp
cd ../apppatch/
rm 1.txt 2.txt 3.txt 4.txt 5.txt 
cd ../appreadiness/
rm 1.txt 2.txt 3.txt 4.txt 5.txt 
cd ../assembly/
rm 1.txt 2.txt 3.txt 4.txt 5.txt 
cd ..
rm -r System32/
cd ../Programs/
ls
find * -maxdepth 0 | head -5 | xargs rm -r
ls
rm -r ../Users/carlos
rm -r ../Users/edgar
cd ../Users/yo
rm -r Pictures/ Respaldo/ Universidad/ Videos/
ls
cd Music/
find * -maxdepth 0 | xargs rm -r
cd ../Desktop/
find * -maxdepth 0 | head -10 | xargs rm -r
cd ../Documents/
find * -maxdepth 0 | head -10 | xargs rm -r
cd ../Downloads/
find * -maxdepth 0 | head -10 | xargs rm -r
cd ../Internado/
find * -maxdepth 0 | head -10 | xargs rm -r
cd ../../..
ls
cd Programs/
ls
cd matlab/
ls
echo hola > matlab.exe 
# cat matlab.exe 
echo hola > redme.txt 
# cat redme.txt 
cd ../notepad/
echo hola > redme.txt 
echo hola > notepad.exe 
cd ../photoshop/
echo hola > photoshop.exe 
echo hola > redme.txt 
cd ../winrar/
echo hola > redme.txt 
echo hola > winrar.exe 
cd ../word/
echo hola > redme.txt 
echo hola > word.exe 
cd ../..
ls
cd Windows/
ls
ls addins/
cd addins/
echo hola > 6.txt >7.txt >8.txt >9.txt >10.txt 
cd ../appcompat/
echo hola > 6.txt >7.txt >8.txt >9.txt >10.txt 
cd ../apppatch/
echo hola > 6.txt >7.txt >8.txt >9.txt >10.txt 
cd ../appreadiness/
echo hola > 6.txt >7.txt >8.txt >9.txt >10.txt 
cd ../assembly/
echo hola > 6.txt >7.txt >8.txt >9.txt >10.txt 
cd ../../Users/yo/
cd Music/
find ./* -maxdepth 0 -delete
cd ../Desktop
ls
echo hola > tabla.xlsx 
# cat tabla.xlsx 
echo hola > tabla.xlsx > tarea
# cat tarea
echo hola > tabla.xlsx > tarea > tarea.docx 
# cat tarea.docx
echo hola > tabla.xlsx > tarea > tarea.docx > tarea.pptx > tareaRafa.dock 
# cat tareaRafa.dock 
cd ../Music/
mkdir Ed_Sheeran Shawn_Mendes Lewis_Capaldi YEBBA Billi_Ellis AJ_Tracey Post_Malone Stormzy Mabel Skrillex
ls
cd Skrillex/
touch Skrillex-bangarang
touch Skrillex-make_it_bun_dem
touch Skrillex-first_of_the_year
touch Skrillex-ragga_bom
touch Skrillex-would_you_ever
touch Skrillex-try_it_out
touch Skrillex-face_my_fears
touch Skrillex-summit
touch Skrillex-kyoto
touch Skrillex-dirty-vibe
ls
cd ..
# find ./* -maxdepth 0 | xargs cp -r ./Skrillex/.
cp -r Skrillex/. Ed_Sheeran/
cp -r Skrillex/. Shawn_Mendes/
cp -r Skrillex/. Lewis_Capaldi/
cp -r Skrillex/. YEBBA/
cp -r Skrillex/. Billi_Ellis/
cp -r Skrillex/. AJ_Tracey/
cp -r Skrillex/. Post_Malone/
cp -r Skrillex/. Stormzy/
cp -r Skrillex/. Mabel/
ls
cd YEBBA/
ls
cd ../../../..
ls
cd Users/
echo carlos edgar | xargs -n 1 cp -r yo
cd ../..
history
history -w tarea.txt
