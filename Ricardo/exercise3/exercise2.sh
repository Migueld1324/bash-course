USERS_FOLDERS="User1 User2 User3"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles"




echo "Creating groups(Commented)"
groupadd admin2
groupadd guest

echo "Creating users (Commented)"
adduser user1
adduser user2
adduser user3
adduser owner

echo "Changing permissions of C "
chmod -r C
cd C

echo "Changing owner and group to Programs"
chown -R owner:admin2 Programs/
echo "Changing owner and group to Windows"
chown -R owner:admin2 Windows/
echo "Changin owner and group to Users"
chown -R owner:guest Users/

cd Users
chown -R user1 User1  
chown -R user2 User2 
chown -R user3 User3

echo "Changing permmisions to songs"
for USER in $USERS_FOLDERS
    do
    cd $USERS_FOLDERS
    cd Music

    cd ACDC
chmod 777 Borrowed_Time
chmod 776 Brain_Shake
chmod 774 Breaking_The_Rules
chmod 770 Burnin_Alive
chmod 760 Burning_Alive
chmod 740 Cod
chmod 700 Can_I_Sit_Next_To_You_Girl
chmod 600 Can_t_Stand_Still
chmod 400 Can_t_Stop_Rock_n_Roll
chmod 000 Carry_Me_Home
cd ..

    cd Aerosmith
chmod 777 I_Dont_Want_To_Miss_A_Thing
chmod 776 Dream_On
chmod 774 Crazy
chmod 770 Cryin
chmod 760 Amazing
chmod 740 Fly_Away_From_Here
chmod 700 Hole_In_My_Soul
chmod 600 Pink
chmod 400 Walk_This_Way
chmod 000 What_It_Takes
cd ..

    cd BlackSabbath
chmod 777 A_Hard_Road
chmod 776 A_National_Acrobat
chmod 774 After_All
chmod 770 After_Forever
chmod 760 Air_Dance
chmod 740 All_Moving_Parts
chmod 700 Am_I_Going_Insane
chmod 600 Ancient_Warrior
chmod 400 Cornucopia
chmod 000 Evil_eye
cd ..

    cd CCR
chmod 777 Bad_Moon_Rising
chmod 776 Have_you_ever_seen_the_rain
chmod 774 BadMoonRisin
chmod 770 BeforeYouAccuseMe
chmod 760 Bootleg
chmod 740 BornOnTheBayou
chmod 700 BornToMove
chmod 600 Chameleon
chmod 400 Commotion
chmod 000 CottonFields
cd ..
    cd Cream
chmod 777 SunshineOfYourLove
chmod 776 WhiteRoom
chmod 774 StrangeBrew
chmod 770 SunshineOfYourLove
chmod 760 SunshineOfYourLoveSolo
chmod 740 TalesOfBraveUlysses
chmod 700 Badge
chmod 600 Crossroads
chmod 400 IFeelFree
chmod 000 SittingOnTopOfTheWorld
cd ..

    cd DeepPurple
chmod 777 SmokeonTheWater
chmod 776 HighwayStar
chmod 774 Childintime
chmod 770 PerfectStrangers
chmod 760 SoldierOfFortune
chmod 740 BlackNight
chmod 700 HighwayStar
chmod 600 Lazy
chmod 400 WhenaBlindmancries
chmod 000 Strangekindofwoman
cd ..

    cd Dio
chmod 777 HolyDiver
chmod 776 RainbowintheDark
chmod 774 TheLastinLine
chmod 770 DontTalkToStrangers
chmod 760 Invisible
chmod 740 AlongComesASpider
chmod 700 AnotherLie
chmod 600 AnotherLieIntro
chmod 400 AsLongAsItsNotAboutLove
chmod 000 BetweenTwoHearts
cd ..

    cd Dokken
chmod 777 AloneAgain
chmod 776 Blind
chmod 774 BreakingTheChains
chmod 770 BurningLikeAFlame
chmod 760 DontLieToMe
chmod 740 DreamWarriors
chmod 700 DreamWarriorsSolo
chmod 600 HeavenSentIntro
chmod 400 InMyDreams
chmod 000 IntoTheFire
cd ..

    cd Eagles
chmod 777 HotelCalifornia
chmod 776 NewKidInTown
chmod 774 TakeItEasy
chmod 770 ICantTellYouWhy
chmod 760 TequilaSunrise
chmod 740 Desperado
chmod 700 LoveWillKeepusAlive
chmod 600 LyinEyes
chmod 400 OneoftheseNights
chmod 000 TryAndLoveAgain
cd ../

    cd ../..
    done

