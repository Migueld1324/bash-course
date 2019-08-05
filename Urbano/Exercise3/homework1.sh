
FOLDER_PROGRMS="Calendar Drive Firefox Notepad Safari"
FOLDERS_P="GoogleChrome LeagueofLegends Skype Spotify VisualStudioCode"
ARCHIVOS_BORRADOS="file10.txt file9.txt file8.txt file7.txt file6.txt"
ARCHIVOS_SYSTEM32="file10.txt file9.txt file8.txt file7.txt file6.txt file11.txt file12.txt file13.txt file14.txt file15.txt"
FOLDER_WINDOWS="Apps Containers Debug root"
FOLDER_W="Apps Containers Debug root System32"
FOLDER_USERS_DEL="Videos Stuff Scripts Downloads"

ARCHIVOS_DOCUMENTS="Doc15.docx Doc14.docx Doc13.docx Doc12.docx Doc11.docx Doc10.docx Doc9.docx Doc8.docx Doc7.docx Doc6.docx"
GAMES="FIFA PES PokerStars AoM Horizon Heartstone AoE Starcraft YuGiOh Warcraft"
PICTURES="image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
FOLDERS_MUSIC_DEL="Journey Europe Kansas Eagles Dokken CCR Cream DeepPurple Pantera Megadeth"
FOLDERS_MUSIC="ACDC Aerosmith BlackSabbath Dio GunsNRoses IronMaiden JimiHendrix LedZeppelin PinkFloyd Metallica"
ARCHIVOS_MUSIC="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3 "

SONGS_ACDC="ACDC-HighwayToHell.mp3 ACDC-Thunderstruck.mp3 ACDC-BackInBlack.mp3 ACDC-ShootToTrill.mp3 ACDC-T.N.T.mp3 ACDC-DirtyDeedsDoneDirtCheap.mp3 ACDC-AreYouReady.mp3 ACDC-HellBells.mp3 ACDC-SinCity.mp3 ACDC-WarMachine.mp3"
SONGS_AEROSMITH="Aerosmith-Cryin.mp3 Aerosmith-Crazy.mp3 Aerosmith-DreamOn.mp3 Aerosmith-SweetEmotion.mp3 Aerosmith-Amazing.mp3 Aerosmith-WalkThisWay.mp3 Aerosmith-Pink.mp3 Aerosmith-Jaded.mp3 Aerosmith-RagDoll.mp3 Aerosmith-Angel.mp3"
SONGS_BLACKSABBAT="BlackSabbath-Paranoid.mp3 BlackSabbath-IronMan.mp3 BlackSabbath-WarPigs.mp3 BlackSabbath-ChildrenOfTheGrave.mp3 BlackSabbath-N.I.B.mp3 BlackSabbath-PlanetCaravan.mp3 BlackSabbath-Changes.mp3 BlackSabbath-SweetLeaf.mp3 BlackSabbath-SnowBlind.mp3 BlackSabbath-HandOfDoom.mp3"
SONGS_DIO="Dio-HolyDiver.mp3 Dio-WeRock.mp3 Dio-DreamEvil.mp3 Dio-Shivers.mp3 Dio-Push.mp3 Dio-TheLastInLine.mp3 Dio-KillingTheDragon.mp3 Dio-SacredHearth.mp3 Dio-Egypt.mp3 Dio-NightPeople.mp3"
SONGS_GUNSNROSES="GunsNRoses-WelcomeToTheJungle.mp3 GunsNRoses-ParadiseCity.mp3 GunsNRoses-SweetChildOMine.mp3 GunsNRoses-NovemberRain.mp3 GunsNRoses-Nightrain.mp3 GunsNRoses-ItsSoEasy.mp3 GunsNRoses-Patience.mp3 GunsNRoses-RocketQueen.mp3 GunsNRoses-LiveAndLetDie.mp3 GunsNRoses-NewRose.mp3"
SONGS_IRONMAIDEN="IronMaiden-TheTrooper.mp3 IronMaiden-HalllowedBeThyName.mp3 IronMaiden-RunToTheHills.mp3 IronMaiden-FearOfTheDark.mp3 IronMaiden-WastedYears.mp3 IronMaiden-WastingLove.mp3 IronMaiden-IronMaiden.mp3 IronMaiden-BloodBrothers.mp3 IronMaiden-Revelations.mp3 IronMaiden-AcesHigh.mp3"
SONGS_JIMIHENDRIX="JimiHendrix-AllAlongTheWatchTower.mp3 JimiHendrix-PurpleHaze.mp3 JimiHendrix-Fire.mp3 JimiHendrix-HeyJoe.mp3 JimiHendrix-ManishBoy.mp3 JimiHendrix-LittleWing.mp3 JimiHendrix-StoneFree.mp3 JimiHendrix-DollyDagger.mp3 JimiHendrix-GypsyEyes.mp3 JimiHendrix-BoldAsLove.mp3"
SONGS_LEDZEPPELIN="LedZeppelin-InmigrantSong.mp3 LedZeppelin-StairwayToHeaven.mp3 LedZeppelin-WholeLottaToLove.mp3 LedZeppelin-BlackDog.mp3 LedZeppelin-RambleOn.mp3 LedZeppelin-Kashmir.mp3 LedZeppelin-GoingToCalifornia.mp3 LedZeppelin-GoodTimesBadTimes.mp3 LedZeppelin-RockAndRoll.mp3 LedZeppelin-BabeImGonnaLeaveYou.mp3"
SONGS_METALLICA="Metallica-EnterTheSandman.mp3 Metallica-MasterOfPuppets.mp3 Metallica-NothingElseMatters.mp3 Metallica-Battery.mp3 Metallica-TheUnforgiven.mp3 Metallica-SadButTrue.mp3 Metallica-One.mp3 Metallica-FadeToBlack.mp3 Metallica-SpitOutTheBone.mp3 Metallica-Fuel.mp3"
SONGS_PINKFLOYD="PinkFloyd-ComfortablyNumb.mp3 PinkFloyd-HeyYou.mp3 PinkFloyd-ShineOnYourCrazyDiamond.mp3 PinkFloyd-Monkey.mp3 PinkFloyd-HaveACigar.mp3 PinkFloyd-Mother.mp3 PinkFloyd-Time.mp3 PinkFloyd-Echoes.mp3 PinkFloyd-TheFinalCut.mp3 PinkFloyd-BrainDamage.mp3"


 cd C\:/
 cd Programs
 echo "Borrando carpetas en Programas"
 for FOLDER in $FOLDER_PROGRMS
     do
     rm -rf $FOLDER_PROGRMS
 done

for FOLDER in $FOLDERS_P
    do
    cd $FOLDER
     echo "Lorem ipsum">> file1.txt;
     echo "Lorem ipsum">> file2.txt
    cd ../
done

 cd ../
 cd Windows
 echo "Eliminando carpetas de Windows"
 rm -r Cursors
 for FOLDER in $FOLDER_WINDOWS
 do
 cd $FOLDER
 rm -rf $ARCHIVOS_BORRADOS
 cd ../
 done

 #Borrando los 15 archivos de System32
 cd System32
 for ARCHIVO in $ARCHIVOS_SYSTEM32
 do
 rm -r $ARCHIVO
 done
cd ../
for FOLDER in $FOLDER_W
    do
    cd $FOLDER
echo "Lorem ipsum">> file1.txt
echo "Lorem ipsum">> file2.txt
echo "Lorem ipsum">> file3.txt
echo "Lorem ipsum">> file4.txt
echo "Lorem ipsum">> file5.txt
    cd ../
done

cd ../
#User 1
cd Users
cd User1
 echo "Borrando tus carpetas >:)"
 for FOLDER in $FOLDER_USERS_DEL
 do
 rm -r $FOLDER
 done
 cd Desktop
 for ARCHIVO in $ARCHIVOS_SYSTEM32
 do
 rm -r $ARCHIVO

 done
    echo "Lorem ipsum">> file1.txt
     echo "Lorem ipsum">> file2.txt
     echo "Lorem ipsum">> file3.txt
     echo "Lorem ipsum">> file4.txt
    echo "Lorem ipsum">> file5.txt
 cd ../
 cd Documents
 for ARCHIVO in $ARCHIVOS_DOCUMENTS
 do
 rm -rf $ARCHIVO
 done
    echo "Lorem ipsum">> Doc1.docx
    echo "Lorem ipsum">> Doc2.docx
    echo "Lorem ipsum">> Doc3.docx
    echo "Lorem ipsum">> Doc4.docx
    echo "Lorem ipsum">> Doc5.docx

 cd ../
 cd Games
 for GAME in $GAMES
 do
 rm -rf $GAME
 done

echo "Lorem ipsum">> AssassinsCreed
echo "Lorem ipsum">> LoL
echo "Lorem ipsum">> Overwatch
echo "Lorem ipsum">> Pinball
echo "Lorem ipsum">> RocketLeague

 cd ../

cd Pictures 
for PICTURE in $PICTURES
do
rm -rf $PICTURE
done

echo "Lorem ipsum">> image1.jpg
echo "Lorem ipsum">> image2.jpg
echo "Lorem ipsum">> image3.jpg
echo "Lorem ipsum">> image4.jpg
echo "Lorem ipsum">> image5.jpg

cd ../
echo "Reordenando Carpeta de Musica de User 1"
cd Music
for FOLDER in $FOLDERS_MUSIC_DEL
do
rm -rf $FOLDER
done

for FOLDER in $FOLDERS_MUSIC
    do 
    cd $FOLDER
   rm $ARCHIVOS_MUSIC
   case $FOLDER in
    ACDC)
    touch $SONGS_ACDC
    ;;
    Aerosmith)
    touch $SONGS_AEROSMITH
    ;;
    BlackSabbath)
    touch $SONGS_BLACKSABBAT
    ;;
    Dio)
    touch $SONGS_DIO
    ;;
    GunsNRoses)
    touch $SONGS_GUNSNROSES
    ;;
    IronMaiden)
    touch $SONGS_IRONMAIDEN
    ;;
    JimiHendrix)
    touch $SONGS_JIMIHENDRIX
    ;;
    LedZeppelin)
    touch $SONGS_LEDZEPPELIN
    ;;
    Metallica)
    touch $SONGS_METALLICA
    ;;
    PinkFloyd)
    touch $SONGS_PINKFLOYD
    ;;
    *)
    echo "No se encuentra la carpeta"
    ;;
esac
cd ../   
done

cd ../
cd ../

#user 2
cd User2
 for FOLDER in $FOLDER_USERS_DEL
 do
 rm -r $FOLDER
 done
 cd Desktop
 for ARCHIVO in $ARCHIVOS_SYSTEM32
 do
 rm -r $ARCHIVO
 done

echo "Lorem ipsum">> file1.txt
echo "Lorem ipsum">> file2.txt
echo "Lorem ipsum">> file3.txt
echo "Lorem ipsum">> file4.txt
echo "Lorem ipsum">> file5.txt

 cd ../
 cd Documents
 for ARCHIVO in $ARCHIVOS_DOCUMENTS
 do
 rm -rf $ARCHIVO
 done

echo "Lorem ipsum">> Doc1.docx
echo "Lorem ipsum">> Doc2.docx
echo "Lorem ipsum">> Doc3.docx
echo "Lorem ipsum">> Doc4.docx
echo "Lorem ipsum">> Doc5.docx

 cd ../
 cd Games
 for GAME in $GAMES
 do
 rm -rf $GAME
 done

echo "Lorem ipsum">> AssassinsCreed
echo "Lorem ipsum">> LoL
echo "Lorem ipsum">> Overwatch
echo "Lorem ipsum">> Pinball
echo "Lorem ipsum">> RocketLeague

 cd ../

cd Pictures 
for PICTURE in $PICTURES
do
rm -rf $PICTURE
done

echo "Lorem ipsum">> image1.jpg
echo "Lorem ipsum">> image2.jpg
echo "Lorem ipsum">> image3.jpg
echo "Lorem ipsum">> image4.jpg
echo "Lorem ipsum">> image5.jpg

cd ../
echo "Reordenando Carpeta de Musica de User 2"
cd Music
for FOLDER in $FOLDERS_MUSIC_DEL
do
rm -rf $FOLDER
done

for FOLDER in $FOLDERS_MUSIC
    do 
    cd $FOLDER
   rm $ARCHIVOS_MUSIC
   case $FOLDER in
    ACDC)
    touch $SONGS_ACDC
    ;;
    Aerosmith)
    touch $SONGS_AEROSMITH
    ;;
    BlackSabbath)
    touch $SONGS_BLACKSABBAT
    ;;
    Dio)
    touch $SONGS_DIO
    ;;
    GunsNRoses)
    touch $SONGS_GUNSNROSES
    ;;
    IronMaiden)
    touch $SONGS_IRONMAIDEN
    ;;
    JimiHendrix)
    touch $SONGS_JIMIHENDRIX
    ;;
    LedZeppelin)
    touch $SONGS_LEDZEPPELIN
    ;;
    Metallica)
    touch $SONGS_METALLICA
    ;;
    PinkFloyd)
    touch $SONGS_PINKFLOYD
    ;;
    *)
    echo "No se encuentra la carpeta"
    ;;
esac
cd ../   
done

#user3
cd ../
cd ../
cd User3
 for FOLDER in $FOLDER_USERS_DEL
 do
 rm -r $FOLDER
 done
 cd Desktop
 for ARCHIVO in $ARCHIVOS_SYSTEM32
 do
 rm -r $ARCHIVO
 done

echo "Lorem ipsum">> file1.txt
echo "Lorem ipsum">> file2.txt
echo "Lorem ipsum">> file3.txt
echo "Lorem ipsum">> file4.txt
echo "Lorem ipsum">> file5.txt

 cd ../
 cd Documents
 for ARCHIVO in $ARCHIVOS_DOCUMENTS
 do
 rm -rf $ARCHIVO
 done

echo "Lorem ipsum">> Doc1.docx
echo "Lorem ipsum">> Doc2.docx
echo "Lorem ipsum">> Doc3.docx
echo "Lorem ipsum">> Doc4.docx
echo "Lorem ipsum">> Doc5.docx

 cd ../
 cd Games
 for GAME in $GAMES
 do
 rm -rf $GAME
 done

echo "Lorem ipsum">> AssassinsCreed
echo "Lorem ipsum">> LoL
echo "Lorem ipsum">> Overwatch
echo "Lorem ipsum">> Pinball
echo "Lorem ipsum">> RocketLeague

 cd ../

cd Pictures 
for PICTURE in $PICTURES
do
rm -rf $PICTURE
done

echo "Lorem ipsum">> image1.jpg
echo "Lorem ipsum">> image2.jpg
echo "Lorem ipsum">> image3.jpg
echo "Lorem ipsum">> image4.jpg
echo "Lorem ipsum">> image5.jpg

cd ../
echo "Reordenando Carpeta de Musica User 3"
cd Music
for FOLDER in $FOLDERS_MUSIC_DEL
do
rm -rf $FOLDER
done

for FOLDER in $FOLDERS_MUSIC
    do 
    cd $FOLDER
   rm $ARCHIVOS_MUSIC
   case $FOLDER in
    ACDC)
    
    touch $SONGS_ACDC
    ;;
    Aerosmith)
    
    touch $SONGS_AEROSMITH
    ;;
    BlackSabbath)
    touch $SONGS_BLACKSABBAT
    ;;
    Dio)
    touch $SONGS_DIO
    ;;
    GunsNRoses)
    touch $SONGS_GUNSNROSES
    ;;
    IronMaiden)
    touch $SONGS_IRONMAIDEN
    ;;
    JimiHendrix)
    touch $SONGS_JIMIHENDRIX
    ;;
    LedZeppelin)
    touch $SONGS_LEDZEPPELIN
    ;;
    Metallica)
    touch $SONGS_METALLICA
    ;;
    PinkFloyd)
    touch $SONGS_PINKFLOYD
    ;;
    *)
    echo "No se encentra la carpeta"
    ;;
esac
cd ../   
done
echo "Listo!!, que tengas buen dia ;)"
