#!/bin/bash
PROGRAM_FOLDERS_ERASE="VisualStudioCode Spotify Skype Safari Notepad"
CARPETASWINDOWS="Apps Containers Cursors Debug"
FILESWINDOWS="file6.txt file7.txt file8.txt file9.txt file10.txt"
FILESYSTEM="file11.txt file12.txt file13.txt file14.txt file15.txt"
BORRARUSER="Desktop Documents Downloads Games"
BORRARMUSICA="GunsNRoses IronMaiden JimiHendrix Journey Kansas LedZeppelin Megadeth Metallica Pantera PinkFloyd"
BORRARPIC="image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
BORRARSC="script6.sh script7.sh script8.sh script9.sh script10.sh script11.sh script12.sh script13.sh script14.sh script15.sh"
BORRARST="stuff6 stuff7 stuff8 stuff9 stuff10 stuff11 stuff12 stuff13 stuff14 stuff15"
BORRARVI="video6.mp4 video7.mp4 video8.mp4 video9.mp4 video10.mp4 video11.mp4 video12.mp4 video13.mp4 video14.mp4 video15.mp4"
ADDSONG="song6.mp3 song7.mp3 song8.mp3 song9.mp3 song10.mp3"
ARTISTAS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe"
ACDC="Thunderstruck Shoottothrill TheJack AreYouReady Highwaytohell WholeLottaRoise RocknRollTrain HardaRock CackinBlack HellsBell"
AERO="DreamOn LoveInanElevator JaniesGotaGun FlyAwayFromHere IDontWantToMiss SweetEmotion BackInTheSaddle Jaded Crazy LivinOnTheEdge"
BLACK="IronMan Paranoid PlaneCaravan HandofDoom WarPings IntotheVoid SnowBlind SymptomoftheUniverse NBI ChildrenoftheGrave"
CCR="BadMoon CottonFields IPutASpell Commotion HaveYouEverSeen BornontheBayou TheMidnight GreenRiver ProudMary WhollStopRain"
CREAM="Sunshine IFellFree ImSoGlad BornUnderABad WhiteRomm TalesOfBrave SWLABR AnyoneTennis Crossroads Badge"
DEEP="SmookWater BlackNight StrangeKindWoman BlindManCries ChildInTime Mistreated PerfectStrangers WomanFromTokyo SoldierofFortune SpaceTruckin"
DIO="HolyDriver WeRock TheLastInLine Stars DreamOn ThisIsYourLife KillingTheDragon mrCrowley DreamEvil Happy"
DOKKEN="Dremwarriors backingchains BurningLikeaFlame mrScary AloneAgain JustGotLucky UnchainTheNight HeavenSent InMyDreams TheHunder"
EAGLE="HotelCalifornia TakeItEasy TakeLimit PrettyMaids LyinEyes TequilaSunrise TheLastResort VictimOfLove BestOfMyLove LifeintheFast"
EUROPE="Carrie IllCryforYou HeartofStone ScreamofAnger TheFinalCountdown OPENYOURHEART Tomorrow TimeHasCome RockTheNight Cherokee"


cd C:
cd Programs
echo "Borrando Carpeta de Programs"
for CARPETA in $PROGRAM_FOLDERS_ERASE
 do
  rm -r $CARPETA
done

cd ..

cd Windows
rm -r root

echo "Borrando archivos de Windows"
for CARPETA in $CARPETASWINDOWS
 do
  cd $CARPETA
  rm $FILESWINDOWS
  cd ..
done

echo "Borrando arvhivos de System32"
cd System32
for FILE in $FILESWINDOWS
 do
  rm $FILE
done

for FILE in $FILESYSTEM
 do
  rm $FILE
done

cd ..
cd ..
cd Users
cd User1

for CARPETA in $BORRARUSER
 do
  rm -r $CARPETA
done

cd Music
echo "Borrando carpeta de canciones"
for CARPETA in $BORRARMUSICA
 do
  rm -r $CARPETA
done

cd ..
cd Pictures
echo "Borrando imagenes"
for PIC in $BORRARPIC
 do
  rm $PIC
done

cd ..
cd Scripts
echo "Borrando Scripts"
for SC in $BORRARSC
 do
  rm $SC
done

cd ..
cd Stuff
echo "Borrando Stuff"
for ST in $BORRARST
 do
  rm $ST
done

cd ..
cd Videos
echo "Borrando Videos"
for VI in $BORRARVI
 do
  rm $VI
done

cd ..
cd Music
for MU in $ARTISTAS
 do
  cd $MU
  touch $ADDSONG
  cd ..
done


for ART in  $ARTISTAS
 do
  case $ART in
  [A][C][D][C])
   cd $ART
   rm *
   for AS in $ACDC
    do
     touch "$ART - $AS.mp3"
  done
  cd ..
  ;;
  [A][e][r][o][s][m][i][t][h])
   cd $ART
   rm *
   for AER in $AERO
    do
     touch "$ART - $AER.mp3"
   done
   cd ..
  ;;
  [B][l][a][c][k][S][a][b][b][a][t][h])
   cd $ART
   rm *
   for BL in $BLACK
    do
     touch "$ART - $BL.mp3"
   done
   cd ..
  ;;
  [C][C][R])
   cd $ART
   rm *
   for C in $CCR
    do
     touch "$ART - $C.mp3"
   done
   cd ..
  ;;
  [C][r][e][a][m])
  cd $ART
  rm *
  for CR in $CREAM
   do
    touch "$ART - $CR.mp3"
  done
  cd ..
  ;;
  [D][e][e][p][P][u][r][p][l][e])
  cd $ART
  rm *
  for DE in $DEEP
   do
   touch "$ART - $DE.mp3"
  done
  cd ..
  ;;
  [D][i][o])
  cd $ART
  rm *
  for DI in $DIO
   do
    touch "$ART - $DI.mp3"
  done
  cd ..
  ;;
  [D][o][k][k][e][n])
  cd $ART
  rm *
  for DO in $DOKKEN
   do
    touch "$ART - $DO.mp3"
  done
  cd ..
  ;;
  [E][a][g][l][e][s])
  cd $ART
  rm *
  for EA in $EAGLE
   do
    touch "$ART - $EA.mp3"
  done
  cd ..
  ;;
  [E][u][r][o][p][e])
  cd $ART
  rm *
  for EU in $EUROPE
   do
    touch "$ART - $EU.mp3"
  done
  cd ..
  ;;
  *)
   echo "No se armo"
  ;;
  esac
done

cd ..
cd ..
rm -R User2
rm -R User3
mkdir User2 User3
cp -R User1/. User2
cp -R User1/. User3
