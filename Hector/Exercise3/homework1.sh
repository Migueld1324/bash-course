#!/bin/bash
C_FOLDERS="Programs Windows Users"
USERS_FOLDERS="User1 User2 User3"
USER_FOLDERS="Desktop Documents Downloads Pictures Videos Games Stuff Scripts Music"
PROGRAMS_FOLDERS="VisualStudioCode LeagueofLegends GoogleChrome Firefox Safari Calendar Skype Notepad Spotify Drive"
WINDOWS_FOLDERS="root Apps Containers Cursors Debug System32"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"
GUNSNROSES_SONGS="SweetChildOMine NovemberRain WelcomeToTheJungle ParadiseCity DontCry Patience KnockinOnHeavensDoor Estranged MrBrownstone ItsSoEasy"
IRONMAIDEN_SONGS="TheTrooper RunToTheHills WastedYears HallowedByThyName AcesHigh FearOfTheDark TheNumberOfTheBeast WastingLove 2MinutesToMidnight FlightOfIcarus"
JIMIHENDRIX_SONGS="PurpleHaze AllAlongTheWatchtower LittleWing HeyJoe TheWindCriesMary FoxyLady VoodooChile RedHouse MachineGun StoneFree"
JOURNEY_SONGS="DontStopBelievin Faithfully SeparateWays OpenArms WheelInTheSky AnyWayYouWantIt WhosCryingNow WhenYouLoveAWoman SendHerMyLove LovinTouchinSqueezin"
KANSAS_SONGS="DustInTheWind CarryOnWaywardSon PointOfKnowReturn PlayTheGameTonight HoldOn Portrait PeopleOfTheSouthWind FightFireWithFire AllIWant SongForAmerica"
LED_SONGS="StairwayToHeaven ImmigrantSong WholeLottaLove Kashmir BlackDog WhenTheLeveeBreaks SinceIveBeenLovingYou RockAndRoll RambleOn TheRainSong"
MEGADETH_SONGS="HolyWars SymphonyOfDestruction Hangar18 AToutLeMonde SweatingBullets TornadoOfSouls InMyDarkestHour PeaceSells WakeUpDead AngryAgain"
METALLICA_SONGS="NothingElseMatters EnterSandman Unforgiven One ForWhomeTheBellTolls FadeToBlack WhiskeyInTheJar Seek&Destroy SadButTrue CreepingDeath"
PANTERA_SONGS="Walk CemeteryGates CowboysFromHell ImBroken 5MinutesAlone ThisLove MouthOfWar Domination RevolutionIsMyName Hollow"
PINKFLOYD_SONGS="ShineOnYouCrazyDiamond AnotherBrickInTheWall WishYouWereHere ComfortablyNumb HeyYou Money UsAndThem LearningToFly Time OneOfTheseDays"

cd BashScript_C/

function createMusicFiles() {
    MUSIC_FILES=`ls`

    if [ $1 == "GunsNRoses" ]
    then
        SONGS=$GUNSNROSES_SONGS
    elif [ $1 == "IronMaiden" ]
    then
        SONGS=$IRONMAIDEN_SONGS
    elif [ $1 == "JimiHendrix" ]
    then
        SONGS=$JIMIHENDRIX_SONGS
    elif [ $1 == "Journey" ]
    then
        SONGS=$JOURNEY_SONGS
    elif [ $1 == "Kansas" ]
    then
        SONGS=$KANSAS_SONGS
    elif [ $1 == "LedZeppelin" ]
    then
        SONGS=$LED_SONGS
    elif [ $1 == "Megadeth" ]
    then
        SONGS=$MEGADETH_SONGS
    elif [ $1 == "Metallica" ]
    then
        SONGS=$METALLICA_SONGS
    elif [ $1 == "Pantera" ]
    then
        SONGS=$PANTERA_SONGS
    elif [ $1 == "PinkFloyd" ]
    then
        SONGS=$PINKFLOYD_SONGS
    fi

    for FILE in $MUSIC_FILES
        do
            rm -rf $FILE
    done

    for SONG in $SONGS
        do
            touch "$1-$SONG.mp3"
    done
}

function deleteSpareFolders() {
    if [ $1 == "C" ]
    then
        FOLDERS_TO_USE=$C_FOLDERS
    elif [ $1 == "Users" ]
    then
        FOLDERS_TO_USE=$USERS_FOLDERS
    elif [ $1 == "User" ]
    then
        FOLDERS_TO_USE=$USER_FOLDERS
    elif [ $1 == "Programs" ]
    then
        FOLDERS_TO_USE=$PROGRAMS_FOLDERS
    elif [ $1 == "Windows" ]
    then
        FOLDERS_TO_USE=$WINDOWS_FOLDERS
    elif [ $1 == "Music" ]
    then
        FOLDERS_TO_USE=$MUSIC_FOLDERS
    fi

    FOLDER_COUNT=0

    echo "Counting the folders..."
    for FOLDER in $FOLDERS_TO_USE
        do
            ((FOLDER_COUNT++))
    done

    if [ $1 != "Music" ]
    then
        FOLDER_MAX=5
    else
        FOLDER_MAX=10
    fi

    for FOLDER in $FOLDERS_TO_USE
        do
            if [ $FOLDER_COUNT -gt $FOLDER_MAX ]
            then
                echo "Deleting folder $FOLDER..."
                rm -r $FOLDER
            fi
            ((FOLDER_COUNT--))
    done
}

function searchSpareFiles() {
    ELEM_LIST=`ls`

    for ELEMENT in $ELEM_LIST
        do
            if [ -d $ELEMENT ]
            then
                cd $ELEMENT
                deleteSpareFiles
                cd ..
            fi
    done

    deleteSpareFiles
}

function deleteSpareFiles() {
    FILE_LIST=`ls`
    FILE_COUNT=0

    for FILE in $FILE_LIST
        do
            if [ -f $FILE ]
            then
                ((FILE_COUNT++))
            fi
    done

    for FILE in $FILE_LIST
        do
            if [ $FILE_COUNT -gt 5 ]
            then
                echo "Deleting spare file..."
                rm -rf $FILE
            fi
            ((FILE_COUNT--))
    done
}

echo "Checking Folder C"
deleteSpareFolders "C"

cd Programs
echo "Checking Folder C/Programs"
deleteSpareFolders "Programs"
searchSpareFiles
cd ..

cd Users
echo "Checking Folder C/Users"
deleteSpareFolders "Users"
cd ..

cd Windows
echo "Checking Folder C/Windows"
deleteSpareFolders "Windows"
searchSpareFiles
cd ..

cd Users/User1
echo "Checking Folder of User1"
deleteSpareFolders "User"
cd Music
echo "Checking Folder of User1/Music"
deleteSpareFolders "Music"
MUSIC_DIR=`ls`
for ARTIST in $MUSIC_DIR
    do
        cd $ARTIST
        createMusicFiles $ARTIST
        cd ..
done
cd ../..
searchSpareFiles

cd User2
echo "Checking Folder of User2"
deleteSpareFolders "User"
rm -r Music/
searchSpareFiles
cd ..

cd User3
echo "Checking Folder of User3"
deleteSpareFolders "User"
rm -r Music/
searchSpareFiles
cd ..

echo "Copying Music from User1 to User2"
cp -r User1/Music/ User2/
echo "Copying Music from User1 to User3"
cp -r User1/Music User3/