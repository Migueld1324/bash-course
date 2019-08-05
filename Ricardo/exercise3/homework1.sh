#!/bin/bash
USERS_FOLDERS="User1 User2 User3"
PROGRAMS_FOLDERS="Calendar Skype Notepad Spotify Drive"
WINDOWS_FOLDERS="Apps Containers Cursors Debug System32"
WINDOWS_FILES="file6.txt file7.txt file8.txt file9.txt file10.txt"
SYSTEM32_FILES="file11.txt file12.txt file13.txt file14.txt file15.txt"
DOCUMENTS_FILES="Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
DOWNLOADS_FILES="torrent6.tr torrent7.tr torrent8.tr torrent9.tr torrent10.tr torrent11.tr torrent12.tr torrent13.tr torrent14.tr torrent15.tr"
PICTURES_FILES="image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
M_ACDC="Borrowed_Time Brain_Shake Breaking_The_Rules Burnin_Alive Burning_Alive Cod Can_I_Sit_Next_To_You_Girl Can_t_Stand_Still Can_t_Stop_Rock_n_Roll Carry_Me_Home"
M_AEROSMITH="I_Dont_Want_To_Miss_A_Thing Dream_On Crazy Cryin Amazing Fly_Away_From_Here Hole_In_My_Soul Pink Walk_This_Way What_It_Takes"
M_BLACKSABBATH="A_Hard_Road A_National_Acrobat Evil_eye After_All After_Forever Air_Dance All_Moving_Parts Am_I_Going_Insane Cornucopia Ancient_Warrior"
M_CCR="Bad_Moon_Rising Have_you_ever_seen_the_rain BadMoonRisin BeforeYouAccuseMe Bootleg BornOnTheBayou BornToMove Chameleon Commotion CottonFields"
M_CREAM="SunshineOfYourLove WhiteRoom StrangeBrew SunshineOfYourLove SunshineOfYourLoveSolo TalesOfBraveUlysses Badge Crossroads IFeelFree SittingOnTopOfTheWorld"
M_DEEPPURPLE="SmokeonTheWater HighwayStar Childintime PerfectStrangers SoldierOfFortune BlackNight HighwayStar Lazy WhenaBlindmancries Strangekindofwoman"
M_DIO="HolyDiver RainbowintheDark TheLastinLine DontTalkToStrangers Invisible AlongComesASpider AnotherLie AnotherLieIntro AsLongAsItsNotAboutLove BetweenTwoHearts"
M_DOKKEN="AloneAgain Blind BreakingTheChains BurningLikeAFlame DontLieToMe DreamWarriors DreamWarriorsSolo HeavenSentIntro InMyDreams IntoTheFire"
M_EAGLES="HotelCalifornia NewKidInTown TakeItEasy ICantTellYouWhy TequilaSunrise Desperado LoveWillKeepusAlive LyinEyes OneoftheseNights TryAndLoveAgain"
VIDEOS_FILES="video6.mp4 video7.mp4 video8.mp4 video9.mp4 video10.mp4 video11.mp4 video12.mp4 video13.mp4 video14.mp4 video15.mp4"
GAMES_FILES="AoM Heartstone Overwatch Horizon AssassinsCreed Pinball PokerStars YuGiOh RocketLeague FIFA PES"
STUFF_FILES="stuff6 stuff7 stuff8 stuff9 stuff10 stuff11 stuff12 stuff13 stuff14 stuff15"
SCRIPT_FILES="script6.sh script7.sh script8.sh script9.sh script10.sh script11.sh script12.sh script13.sh script14.sh script15.sh"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"
MUSIC_FILES="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3"

cd c 

#Removing Programs folders
cd Programs
rm -r $PROGRAMS_FOLDERS
cd ..

cd Windows
rm -r root

echo "Removing Windows folders and files"
for FOLDER in $WINDOWS_FOLDERS
  do
    cd $FOLDER
    rm $WINDOWS_FILES
    cd ..
done

echo "Removing remaining System32 files"
cd System32
rm $SYSTEM32_FILES

cd ../../Users


echo "Removing Users folders and files"
for USER in $USERS_FOLDERS
  do
    cd $USER
    cd Desktop
    rm $WINDOWS_FILES $SYSTEM32_FILES
    cd ../
    cd Documents
    rm $DOCUMENTS_FILES
    cd ../
    cd Downloads
    rm $DOWNLOADS_FILES
    cd ../
    cd Pictures
    rm $PICTURES_FILES
    cd ../
    cd Music

cd ACDC
rm $MUSIC_FILES
for SONG in $M_ACDC
      do
        touch ACDC-$SONG.mp3
    done
cd ../

cd Aerosmith
rm $MUSIC_FILES
for SONG in $M_AEROSMITH
      do
        touch Aerosmith-$SONG.mp3
    done
cd ..

cd BlackSabbath
rm $MUSIC_FILES
for SONG in $M_BLACKSABBATH
      do
        touch BlackSabbath-$SONG.mp3
    done
cd ../

cd CCR
rm $MUSIC_FILES
for SONG in $M_CCR
      do
        touch CCR-$SONG.mp3
    done
cd ../

cd Cream
rm $MUSIC_FILES
for SONG in $M_CREAM
      do
        touch Cream-$SONG.mp3
    done
cd ../

cd DeepPurple
rm $MUSIC_FILES
for SONG in $M_DEEPPURPLE
      do
        touch DeepPurple-$SONG.mp3
    done
cd ../

cd Dio
rm $MUSIC_FILES
for SONG in $M_DIO
      do
        touch Dio-$SONG.mp3
    done
cd ../

cd Dokken
rm $MUSIC_FILES
for SONG in $M_DOKKEN
      do
        touch Dokken-$SONG.mp3
    done
cd ../

cd Eagles
rm $MUSIC_FILES
for SONG in $M_EAGLES
      do
        touch Eagles-$SONG.mp3
    done
cd ../

    cd ../
    cd Videos
    rm $VIDEOS_FILES
    cd ../
    cd Games
    rm $GAMES_FILES
    cd ../
    cd Stuff
    rm $STUFF_FILES
    cd ../
    cd Scripts
    rm $SCRIPT_FILES
    cd ../../
done