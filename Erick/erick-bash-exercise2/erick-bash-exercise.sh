 02  sudo chown Owner C
 03  cd C
 04  sudo chown Owner Programs/Boot/{write,win,twain_32.dll,system,sysmain.sdb,readme.txt,pcamain.sdb,frxmain.sdc,drvmain.sbd}
 05  sudo chown Owner Programs/src/{bin,src}
 06  sudo chown Owner Programs/mysql/{bin,src}
 07  sudo chown Owner Programs/locale/{bin,src}
 08  sudo chown Owner Programs/install/{bin,src}
 09  sudo chown Owner Programs/img/{bin,src}
 10  rm -r Programs/{Boot,ErickCode,ErickDesktop,ErickDocuments,ErickDownloads,ErickMusic,ErickPersonal,ErickPictures,ErickSchool,ErickVideos,addins,anonymous,appcompat,apppatch,appatchAppReadiness,cgi-bin,contrib}
 11  sudo chown Owner Programs/System32/{readme.txt,attrib,atl.dll,at,apphelp.dll,appdapi.dll,apds.dll,amsiproxy.dll,amsi.dll,aeevts.dll}
 12  sudo chown Owner Programs/System32/AppLocker/{file1,file10,file2,file3,file4,file5,file6,file7,file8,file9}
 13  sudo chown Owner Programs/System32/Configuration/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 14  sudo chown Owner Programs/System32/com/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 15  sudo chown Owner Programs/System32/config/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 16  sudo chown Owner Programs/System32/Folder1/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 17  sudo chown Owner Programs/{System32,apppatchAppReadiness,gtdocs,img,install,locale,mysql,src}
 18  sudo chown Owner Programs/{System32,apppatchAppReadiness,htdocs,img,install,locale,mysql,src}
 19  sudo chown Owner Programs
 20  history >> ../cphistory.txt
 21  code . ../cphistory.txt 
 22* cat ../cphistory.txt >>
 23  code . ../cphistory.txt 
 24  history > ../cphistory.txt
 25  code . ../cphistory.txt 
 26  sudo chgrp admin2 Programs/Boot/{write,win,twain_32.dll,system,sysmain.sdb,readme.txt,pcamain.sdb,frxmain.sdc,drvmain.sbd}
 27  sudo chgrp admin2 Programs/src/{bin,src}
 28  sudo chgrp admin2 Programs/mysql/{bin,src}
 29  sudo chgrp admin2 Programs/locale/{bin,src}
 30  sudo chgrp admin2 Programs/install/{bin,src}
 31  sudo chgrp admin2 Programs/img/{bin,src}
 32  sudo chgrp admin2 Programs/System32/{readme.txt,attrib,atl.dll,at,apphelp.dll,appdapi.dll,apds.dll,amsiproxy.dll,amsi.dll,aeevts.dll}
 33  sudo chgrp admin2 Programs/System32/AppLocker/{file1,file10,file2,file3,file4,file5,file6,file7,file8,file9}
 34  sudo chgrp admin2 Programs/System32/Configuration/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 35  sudo chgrp admin2 Programs/System32/com/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 36  sudo chgrp admin2 Programs/System32/config/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 37  sudo chgrp admin2 Programs/System32/Folder1/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
 38  sudo chgrp admin2 Programs/{System32,apppatchAppReadiness,gtdocs,img,install,locale,mysql,src}
 39  sudo chgrp admin2 Programs/{System32,apppatchAppReadiness,htdocs,img,install,locale,mysql,src}
 40  sudo chgrp admin2 Programs
 41  ls Programs/System32/
 42  ls -l Programs/System32
 43  rm -r Programs/System32/{0409,AdvancedEmojiDS.dll,AppLocker,AtBroker,Configuration,Folder1}
 44  ls -l Programs/System32
 45  rm -r Programs/System32/{com,config}
 46  sudo chown Owner Windows/
 47  sudo chgrp admin2 Windows/
 48  sudo chown Owner Users
 49  sudo chown chgrp guest
 50  sudo chgrp guest
 51  sudo chgrp guest Users
 52  getent passwd
 53  sudo chown Erick Users/Erick
 54  sudo chown Erick Users/Erick/Code/{kata1,kata12,kata13,kata14,kata15,kata1again,kata1implemented,kata2,kata2nuevo,kata3,kata4,kata5,kata7,kata9}
 55  sudo chown Arun Users/Arun/Code/{kata1,kata12,kata13,kata14,kata15,kata1again,kata1implemented,kata2,kata2nuevo,kata3,kata4,kata5,kata7,kata9}
 56  sudo chown Algren Users/Algren/Code/{kata1,kata12,kata13,kata14,kata15,kata1again,kata1implemented,kata2,kata2nuevo,kata3,kata4,kata5,kata7,kata9}
 57  sudo chown Erick Users/Erick/Desktop/{AntiVirus,Cmder,MiPc,Skype,Spotify,Trash,VSC,Chrome,Directories,MyDocuments,Slack,Store,Ubuntu,Whatsapp}
 58  sudo chown Arun Users/Arun/Desktop/{AntiVirus,Cmder,MiPc,Skype,Spotify,Trash,VSC,Chrome,Directories,MyDocuments,Slack,Store,Ubuntu,Whatsapp}
 59  sudo chown Algren Users/Algren/Desktop/{AntiVirus,Cmder,MiPc,Skype,Spotify,Trash,VSC,Chrome,Directories,MyDocuments,Slack,Store,Ubuntu,Whatsapp}
 60  sudo chown Erick Users/Erick/Documents/{Katas,apache,expo,finishedHomeWorkNeverdonexD,homework,node,repo,repo2,repoPruebas,repomalo,shit,shit2,tesis,tesis2}
 61  sudo chown Arun Users/Arun/Documents/{Katas,apache,expo,finishedHomeWorkNeverdonexD,homework,node,repo,repo2,repoPruebas,repomalo,shit,shit2,tesis,tesis2}
 62  sudo chown Algren Users/Algren/Documents/{Katas,apache,expo,finishedHomeWorkNeverdonexD,homework,node,repo,repo2,repoPruebas,repomalo,shit,shit2,tesis,tesis2}
 63  sudo chown Erick Users/Erick/Downloads/{VSC.exe,cmder.exe,isporn.exe,landscapePics,notavirus.exe,notporn.exe,nudepics,pics,readmeagain,readmenot.exe,readmenow,skype.exe,song,stolenhomework,tomorrowExam,ubuntu_install}
 64  sudo chown Arun Users/Arun/Downloads/{VSC.exe,cmder.exe,isporn.exe,landscapePics,notavirus.exe,notporn.exe,nudepics,pics,readmeagain,readmenot.exe,readmenow,skype.exe,song,stolenhomework,tomorrowExam,ubuntu_install}
 65  sudo chown Algren Users/Algren/Downloads/{VSC.exe,cmder.exe,isporn.exe,landscapePics,notavirus.exe,notporn.exe,nudepics,pics,readmeagain,readmenot.exe,readmenow,skype.exe,song,stolenhomework,tomorrowExam,ubuntu_install}
 66  sudo chown Erick Users/Erick/Music/{
 67  sudo chown Erick Users/Erick/Music/{APerfectCircle,AshesDivideBeethoven,Berlioz,Blink182,Brahms,Chopin,GaryClarkJr,Opeth,PorcupineTree,Radiohead,RageAgainsttheMachine,Ratatat,RedHotChilliPeppers,Sibelius,SteveVai,StevenWilson,TheProdigy,TomMorello,Tool} 
 68* sudo chown Erick -p Users/Erick/Music/{APerfectCircle,AshesDivideBeethoven,Berlioz,Blink182,Brahms,Chopin,GaryClarkJr,Opeth,PorcupineTree,Radiohead,RageAgainsttheMachine,Ratatat,RedHotChilliPeppers,Sibelius,SteveVai,StevenWilson,TheProdigy,TomMorello,Tool}
 69  sudo chown Erick Users/Erick/Personal/{biografia,birthact,cartilla,certificado,curp,cv,cv2,cvantiguo,cvelbueno,de,ife,cvparaotracosa,jeje,militar,nacimiento,rfc}
 70  sudo chown Arun Users/Arun/Personal/{biografia,birthact,cartilla,certificado,curp,cv,cv2,cvantiguo,cvelbueno,de,ife,cvparaotracosa,jeje,militar,nacimiento,rfc}
 71  sudo chown Algren Users/Algren/Personal/{biografia,birthact,cartilla,certificado,curp,cv,cv2,cvantiguo,cvelbueno,de,ife,cvparaotracosa,jeje,militar,nacimiento,rfc}
 72  sudo chown Erick Users/Erick/Pictures/{bikes.png,hi.png,jumps.png,mom.png,son.png,they.png,us.png,you.png,dad.png,it.png,me.png,she.png,son2.png,those.png,wife.png}
 73  sudo chown Arun Users/Arun/Pictures/{bikes.png,hi.png,jumps.png,mom.png,son.png,they.png,us.png,you.png,dad.png,it.png,me.png,she.png,son2.png,those.png,wife.png}
 74  sudo chown Algren Users/Algren/Pictures/{bikes.png,hi.png,jumps.png,mom.png,son.png,they.png,us.png,you.png,dad.png,it.png,me.png,she.png,son2.png,those.png,wife.png}
 75  sudo chown Erick Users/Erick/School/{exam1,exam2,fisica,girlsnumber,ingles,lastyearexam,math,quimica,spanish,teachersnumber,teoria,theory,tommorrowsexam,trigonometria}
 76  sudo chown Arun Users/Arun/School/{exam1,exam2,fisica,girlsnumber,ingles,lastyearexam,math,quimica,spanish,teachersnumber,teoria,theory,tommorrowsexam,trigonometria}
 77  sudo chown Algren Users/Algren/School/{exam1,exam2,fisica,girlsnumber,ingles,lastyearexam,math,quimica,spanish,teachersnumber,teoria,theory,tommorrowsexam,trigonometria}
 78  sudo chown Erick Users/Erick/Videos/{2,3,4,5,6,7,clases,gatitos,harry_potter1,lecciones,lotr,lotr2,lotr3,opera,perritos,tutoriales}
 79  sudo chown Arun Users/Arun/Videos/{2,3,4,5,6,7,clases,gatitos,harry_potter1,lecciones,lotr,lotr2,lotr3,opera,perritos,tutoriales}
 80  sudo chown Algren Users/Algren/Videos/{2,3,4,5,6,7,clases,gatitos,harry_potter1,lecciones,lotr,lotr2,lotr3,opera,perritos,tutoriales}
 81  sudo chown -p Erick Users/Erick/{Code,Desktop,Documents,Downloads,Music,Personal,Pictures,School,Videos}
 82  sudo chown Erick Users/Erick/{Code,Desktop,Documents,Downloads,Music,Personal,Pictures,School,Videos}
 83  sudo chown Arun Users/Arun/{Code,Desktop,Documents,Downloads,Music,Personal,Pictures,School,Videos}
 84  sudo chown Algren Users/Algren/{Code,Desktop,Documents,Downloads,Music,Personal,Pictures,School,Videos}
 85  history > ../chgrp.txt
 86  code . ../chgrp.txt 
 87  cat ../chgrp.txt 
 88  1155  sudo chgrp guest Users/Arun/Code/{kata1,kata12,kata13,kata14,kata15,kata1again,kata1implemented,kata2,kata2nuevo,kata3,kata4,kata5,kata7,kata9}
 89  cd ..
 90  history > erick-bash-exercise2.txt
