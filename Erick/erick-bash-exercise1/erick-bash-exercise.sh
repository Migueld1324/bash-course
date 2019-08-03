#!/bin/bash

mkdir -p C/{Programs,Windows,Users} 
cd C/Programs
mkdir install | touch install/{bin,src}
ls
cp -r install htdocs
cp -r install img
cp -r install locale
cp -r install mysql
cp -r install anonymous
cp -r install src
cp -r install contrib
cp -r install cgi-bin
ls
cd install
ls
cd ../../
cd Windows/
mkdir addins | touch addins/{acRes.dll,drvmain.sbd,frxmain.sdc,pcamain.sdb,sysmain.sdb,system,twain_32.dll,win,readme.txt,write}
ls
cp -r addins appcompat 
cp -r addins apppatch
cp -r addins apppatchAppReadiness
cp -r addins Boot
ls
mkdir System32 | touch System32/{alg,amsi.dll,apphelp.dll,amsiproxy.dll,apds.dll,appdapi.dll,readme.txt,aeevts.dll,AdvancedEmojiDS.dll,at,attrib,atl.dll,AtBroker}
cd System32/
mkdir 0409 | touch 0409/{driver,bootcat.cache,comandmin.dll,comempty.dat,comrepl,MigRegDB,mtsadmin.tlb,MoIME_ps.dll,ResourceDII.dll}
touch 0409/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
mkdir Folder1 
touch Folder1/{file1,file2,file3,file4,file5,file6,file7,file8,file9,file10}
cp -r Folder1 AppLocker
cp -r Folder1 Configuration
cp -r Folder1 config
cp -r Folder1 com
cd ../../
# cd Users
# mkdir -p Erick{Desktop,Documents,Downloads,Music,Pictures,Videos,School,Personal,Code}
# cd Erick
# ls
# cd ..
# rm -r Users
mkdir Users
cd Users
mkdir -p Erick/{Desktop,Documents,Downloads,Music,Pictures,Videos,School,Personal,Code}
ls
cd Erick
touch Desktop/{MiPc,Spotify,Trash,VSC,Skype,Chrome,Ubuntu,Cmder,Directories,MyDocuments,AntiVirus,Store,Whatsapp,Slack}
touch Documents/{Katas,node,apache,tesis,tesis2,homework,expo,repo,repo2,repomalo,repoPruebas,shit,shit2,finishedHomeWorkNeverdonexD}
touch Downloads/{song,cmder.exe,ubuntu_install,skype.exe,VSC.exe,readmeagain,readmenow,readmenot.exe,notavirus.exe,notporn.exe,isporn.exe,stolenhomework,tomorrowExam,pics,landscapePics,nudepics}
touch Pictures/{me.png,you.png,hi.png,she.png,it.png,us.png,they.png,those.png,mom.png,dad.png,wife.png,son.png,son2.png,bikes.png,jumps.png}
ls
touch Videos/{gatitos,perritos,tutoriales,clases,lecciones,opera,lotr,lotr2,lotr3,harry_potter1,2,3,4,5,6,7}
touch School/{lastyearexam,exam1,exam2,tommorrowsexam,girlsnumber,teachersnumber,math,spanish,ingles,quimica,fisica,trigonometria,theory,teoria}
touch Code/{kata1,kata2,kata2nuevo,kata1implemented,kata3,kata4,kata5,kata1again,kata2,kata7,kata9,kata12,kata13,kata14,kata15}
touch Personal/{ife,curp,rfc,birthact,cv,cv2,cvelbueno,cvparaotracosa,cvantiguo,biografia,cartilla,militar,certificado,de,nacimiento,jeje}
cd Music/
mkdir -p{Opeth,StevenWilson,Blink182,Beethoven,Berlioz,Brahms,Chopin,Sibelius,Tool,SteveVai,GaryClarkJr,TomMorello,PorcupineTree,AshesDivide,APerfectCircle,TheProdigy,RageAgainsttheMachine,RedHotChilliPeppers,Radiohead,Ratatat}
mkdir {Opeth,StevenWilson,Blink182,Beethoven,Berlioz,Brahms,Chopin,Sibelius,Tool,SteveVai,GaryClarkJr,TomMorello,PorcupineTree,AshesDivide,APerfectCircle,TheProdigy,RageAgainsttheMachine,RedHotChilliPeppers,Radiohead,Ratatat}
ls
touch APerfectCircle/{Judith.mp3,TheOutsider.mp3,3Libras.mp3,TheDoomed.mp3,Passive.mp3}
touch AshesDivide/{TheStone.mp3,StrippedAway.mp3,ForeverCanBe.mp3,Sword.mp3,DenialWaits.mp3}
touch Beethoven/{Symphonyno1.mp3,SonataPiano.mp3,sonataviolin.mp3,sonatacello.mp3,conciertoviolin.mp3}
touch Berlioz/{FantasticSymphony,RomeoyJulieta.mp3,LesTroyens.mp3,fantasiadramatica.mp3,condenaciondefausto.mp3}
touch Blink182/{AllTheSmallThings.mp3,IMissYou.mp3,Adamssong.mp3,FirstDate.mp3,StayTogetherForTheKids.mp3}
touch Brahms/{Sinfonia1.mp3,sinfonia2.mp3,sinfonia3.mp3,sinfonia4.mp3,requiemaleman.mp3}
touch Chopin/{nocturno.mp3,diurno,concierto,waltz,etude}
touch GaryClarkJr/ComeTogether.mp3,CantStopTheBleeding.mp3,LowDownRollingStone.mp3,ThisLand,PearlCadillac.mp3}
cd GaryClarkJr/
ls
rm ComeTogether.mp3,CantStopTheBleeding.mp3,LowDownRollingStone.mp3,ThisLand,PearlCadillac.mp3} 
cd ..
touch GaryClarkJr/{ComeTogether.mp3,CantStopTheBleeding.mp3,LowDownRollingStone.mp3,ThisLand,PearlCadillac.mp3}
touch Opeth/{Windowpane.mp3,InMyTimeofNeed.mp3,Burden.mp3,GhostofPerdition.mp3,Sorceress.mp3}
touch PorcupineTree/{Trains.mp3,BlackestEyes.mp3,Lazarus.mp3,TheSoundOfMuzak.mp3,ArrivingSomewhereButNotHere.mp3}
touch Radiohead/{Creep.mp3,KarmaPolice.mp3,HighAndDry.mp3,NoSurprises.mp3,FakePlasticTrees.mp3}
touch RageAgainsttheMachine/{KillingInTheName.mp3,BulsOnParade.mp3,GuerrillaRadio.mp3,Testify.mp3,SleepNowIntheFire.mp3}
touch Ratatat/{LoudPipes.mp3,Wildcat.mp3,CreamOnChrome.mp3,SeventeenYears.mp3,Lex.mp3}
touch RedHotChilliPeppers/{Californication.mp3,UndertheBridge.mp3,CantStop.mp3,Snow.mp3,Otherside.mp3}
touch Sibelius/{Valsetriste.mp3,conciertoviolin.mp3,sinfonia1.mp3,sinfonia2.mp3,sinfonia3.mp3}
touch SteveVai/{ForTheLoveOfGod.mp3,TenderSurrender.mp3,HaloThemeGungnirMix.mp3,BadHorsie.mp3,EroticNightmares.mp3}
touch StevenWilson/{Pariah.mp3,DriveHome.mp3,TheSameAsylum.mp3,ToTheBone.mp3,Permanating.mp3}
touch TheProdigy/{Brathe.mp3,SmackMyBitchUp.mp3,Firestarter.mp3,OutofSpace.mp3,Omen.mp3}
touch TomMorello/{CantStopTheBleeding.mp3,PacificRim.mp3,ThisTrainisBoundforGlory.mp3,Blood.mp3,EveryStepThatITake.mp3}
touche Tool/{Vicarious.mp3,ThePot.mp3,TheSober.mp3,RightinTwo.mp3}
touch Tool/{Vicarious.mp3,ThePot.mp3,TheSober.mp3,RightinTwo.mp3}
cd ../../
cp -r Erick Algren
cp -r Erick Arun
cd ..
ls
rm erick-bash-exercise1.txt 
history > erick-bash-exercise1.txt
