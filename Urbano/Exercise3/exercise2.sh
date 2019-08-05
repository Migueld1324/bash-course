#!/bin/bash
USERS_FOLDER="User1 User2 User3"
OWNERS="user1 user2 user3"
FOLDERS_MUSIC="ACDC Aerosmith BlackSabbath Dio GunsNRoses IronMaiden JimiHendrix LedZeppelin PinkFloyd Metallica"

cd C\:/
# sudo chgrp -R admin2 Programs
# sudo chown -R owner Programs 

# sudo chgrp -R admin2 Windows 
# sudo chown -R owner Windows

# sudo chgrp -R guest Users
# sudo chown owner Users

echo "Comenzando proceso..."
cd Users
for USER in $USERS_FOLDER
    do
    case $USER in
    User1)
    sudo chown -R "user1" $USER
    cd $USER
    echo "Cambiando Owner y grupos (5%)"
    cd Music
    
    for FOLDER in $FOLDERS_MUSIC
        do
        case $FOLDER in 
        ACDC)
        cd $FOLDER
        sudo chmod 0 ACDC-AreYouReady.mp3
        sudo chmod 400 ACDC-BackInBlack.mp3
        sudo chmod 600 ACDC-DirtyDeedsDoneDirtCheap.mp3
        sudo chmod 700 ACDC-HellBells.mp3
        sudo chmod 740 ACDC-HighwayToHell.mp3 
        sudo chmod 760 ACDC-ShootToTrill.mp3
        sudo chmod 770 ACDC-SinCity.mp3
        sudo chmod 774 ACDC-T.N.T.mp3
        sudo chmod 776 ACDC-Thunderstruck.mp3 
        sudo chmod 777 ACDC-WarMachine.mp3
        # cd ../
        ;;
        Aerosmith)
        cd $FOLDER
        sudo chmod 0 Aerosmith-Amazing.mp3
        sudo chmod 400 Aerosmith-Angel.mp3
        sudo chmod 600 Aerosmith-Crazy.mp3
        sudo chmod 700 Aerosmith-Cryin.mp3
        sudo chmod 740 Aerosmith-DreamOn.mp3
        sudo chmod 760 Aerosmith-Jaded.mp3
        sudo chmod 770 Aerosmith-Pink.mp3
        sudo chmod 774 Aerosmith-RagDoll.mp3
        sudo chmod 776 Aerosmith-SweetEmotion.mp3
        sudo chmod 777 Aerosmith-WalkThisWay.mp3
        # cd ../
        ;;
        BlackSabbath)
        cd $FOLDER
        sudo chmod 0 BlackSabbath-Changes.mp3
        sudo chmod 400 BlackSabbath-ChildrenOfTheGrave.mp3
        sudo chmod 600 BlackSabbath-HandOfDoom.mp3
        sudo chmod 700 BlackSabbath-IronMan.mp3
        sudo chmod 740 BlackSabbath-N.I.B.mp3
        sudo chmod 760 BlackSabbath-Paranoid.mp3
        sudo chmod 770 BlackSabbath-PlanetCaravan.mp3
        sudo chmod 774 BlackSabbath-SnowBlind.mp3 
        sudo chmod 776 BlackSabbath-SweetLeaf.mp3
        sudo chmod 777 BlackSabbath-WarPigs.mp3
        ;;
        Dio)
        cd $FOLDER
        sudo chmod 0 Dio-DreamEvil.mp3
        sudo chmod 400 Dio-Egypt.mp3
        sudo chmod 600 Dio-HolyDiver.mp3
        sudo chmod 700 Dio-KillingTheDragon.mp3
        sudo chmod 740 Dio-NightPeople.mp3
        sudo chmod 760 Dio-Push.mp3
        sudo chmod 770 Dio-SacredHearth.mp3
        sudo chmod 774 Dio-Shivers.mp3
        sudo chmod 776 Dio-TheLastInLine.mp3
        sudo chmod 777 Dio-WeRock.mp3
        ;;
        GunsNRoses)
        cd $FOLDER
        sudo chmod 0 GunsNRoses-ItsSoEasy.mp3
        sudo chmod 400 GunsNRoses-LiveAndLetDie.mp3
        sudo chmod 600 GunsNRoses-NewRose.mp3
        sudo chmod 700 GunsNRoses-Nightrain.mp3
        sudo chmod 740 GunsNRoses-NovemberRain.mp3
        sudo chmod 760 GunsNRoses-ParadiseCity.mp3
        sudo chmod 770 GunsNRoses-Patience.mp3
        sudo chmod 774 GunsNRoses-RocketQueen.mp3
        sudo chmod 776 GunsNRoses-SweetChildOMine.mp3
        sudo chmod 777 GunsNRoses-WelcomeToTheJungle.mp3
        ;;
        IronMaiden)
        cd $FOLDER
        sudo chmod 0 IronMaiden-AcesHigh.mp3
        sudo chmod 400 IronMaiden-BloodBrothers.mp3
        sudo chmod 600 IronMaiden-FearOfTheDark.mp3
        sudo chmod 700 IronMaiden-HalllowedBeThyName.mp3
        sudo chmod 740 IronMaiden-IronMaiden.mp3
        sudo chmod 760 IronMaiden-Revelations.mp3
        sudo chmod 770 IronMaiden-RunToTheHills.mp3
        sudo chmod 774 IronMaiden-TheTrooper.mp3
        sudo chmod 776 IronMaiden-WastedYears.mp3
        sudo chmod 777 IronMaiden-WastingLove.mp3 
        ;;
        JimiHendrix)
        cd $FOLDER
        sudo chmod 0 JimiHendrix-AllAlongTheWatchTower.mp3
        sudo chmod 400 JimiHendrix-BoldAsLove.mp3
        sudo chmod 600 JimiHendrix-DollyDagger.mp3
        sudo chmod 700 JimiHendrix-Fire.mp3
        sudo chmod 740 JimiHendrix-GypsyEyes.mp3
        sudo chmod 760 JimiHendrix-HeyJoe.mp3
        sudo chmod 770 JimiHendrix-LittleWing.mp3
        sudo chmod 774 JimiHendrix-ManishBoy.mp3
        sudo chmod 776 JimiHendrix-PurpleHaze.mp3
        sudo chmod 777 JimiHendrix-StoneFree.mp3
        ;;
        LedZeppelin)
        cd $FOLDER
        sudo chmod 0 LedZeppelin-BabeImGonnaLeaveYou.mp3
        sudo chmod 400 LedZeppelin-BlackDog.mp3
        sudo chmod 600 LedZeppelin-GoingToCalifornia.mp3
        sudo chmod 700 LedZeppelin-GoodTimesBadTimes.mp3
        sudo chmod 740 LedZeppelin-InmigrantSong.mp3
        sudo chmod 760 LedZeppelin-Kashmir.mp3
        sudo chmod 770 LedZeppelin-RambleOn.mp3
        sudo chmod 774 LedZeppelin-RockAndRoll.mp3
        sudo chmod 776 LedZeppelin-StairwayToHeaven.mp3
        sudo chmod 777 LedZeppelin-WholeLottaToLove.mp3
        ;;
        PinkFloyd)
        cd $FOLDER
        sudo chmod 0 PinkFloyd-BrainDamage.mp3
        sudo chmod 400 PinkFloyd-ComfortablyNumb.mp3
        sudo chmod 600 PinkFloyd-Echoes.mp3
        sudo chmod 700 PinkFloyd-HaveACigar.mp3
        sudo chmod 740 PinkFloyd-HeyYou.mp3
        sudo chmod 760 PinkFloyd-Monkey.mp3
        sudo chmod 770 PinkFloyd-Mother.mp3
        sudo chmod 774 PinkFloyd-ShineOnYourCrazyDiamond.mp3
        sudo chmod 776 PinkFloyd-TheFinalCut.mp3
        sudo chmod 777 PinkFloyd-Time.mp3
        ;;
        Metallica)
        cd $FOLDER
        sudo chmod 0 Metallica-Battery.mp3
        sudo chmod 400 Metallica-EnterTheSandman.mp3
        sudo chmod 600 Metallica-FadeToBlack.mp3
        sudo chmod 700 Metallica-Fuel.mp3
        sudo chmod 740 Metallica-MasterOfPuppets.mp3
        sudo chmod 760 Metallica-NothingElseMatters.mp3
        sudo chmod 770 Metallica-One.mp3
        sudo chmod 774 Metallica-SadButTrue.mp3
        sudo chmod 776 Metallica-SpitOutTheBone.mp3 
        sudo chmod 777 Metallica-TheUnforgiven.mp3
        ;;
        *)
        echo "Nel prro"
        ;;
        esac
         cd ../
        done
       
        
        cd ../
        
    ;;
    User2)
    sudo chown -R "user2" $USER
    cd $USER
    cd Music
    echo "Esto terminara pronto (50%) "$USER
    
    for FOLDER in $FOLDERS_MUSIC
        do
        case $FOLDER in 
        ACDC)
        cd $FOLDER
        sudo chmod 0 ACDC-AreYouReady.mp3
        sudo chmod 400 ACDC-BackInBlack.mp3
        sudo chmod 600 ACDC-DirtyDeedsDoneDirtCheap.mp3
        sudo chmod 700 ACDC-HellBells.mp3
        sudo chmod 740 ACDC-HighwayToHell.mp3 
        sudo chmod 760 ACDC-ShootToTrill.mp3
        sudo chmod 770 ACDC-SinCity.mp3
        sudo chmod 774 ACDC-T.N.T.mp3
        sudo chmod 776 ACDC-Thunderstruck.mp3 
        sudo chmod 777 ACDC-WarMachine.mp3
        
        ;;
        Aerosmith)
        cd $FOLDER
        sudo chmod 0 Aerosmith-Amazing.mp3
        sudo chmod 400 Aerosmith-Angel.mp3
        sudo chmod 600 Aerosmith-Crazy.mp3
        sudo chmod 700 Aerosmith-Cryin.mp3
        sudo chmod 740 Aerosmith-DreamOn.mp3
        sudo chmod 760 Aerosmith-Jaded.mp3
        sudo chmod 770 Aerosmith-Pink.mp3
        sudo chmod 774 Aerosmith-RagDoll.mp3
        sudo chmod 776 Aerosmith-SweetEmotion.mp3
        sudo chmod 777 Aerosmith-WalkThisWay.mp3
        
        ;;
        BlackSabbath)
        cd $FOLDER
        sudo chmod 0 BlackSabbath-Changes.mp3
        sudo chmod 400 BlackSabbath-ChildrenOfTheGrave.mp3
        sudo chmod 600 BlackSabbath-HandOfDoom.mp3
        sudo chmod 700 BlackSabbath-IronMan.mp3
        sudo chmod 740 BlackSabbath-N.I.B.mp3
        sudo chmod 760 BlackSabbath-Paranoid.mp3
        sudo chmod 770 BlackSabbath-PlanetCaravan.mp3
        sudo chmod 774 BlackSabbath-SnowBlind.mp3 
        sudo chmod 776 BlackSabbath-SweetLeaf.mp3
        sudo chmod 777 BlackSabbath-WarPigs.mp3
        ;;
        Dio)
        cd $FOLDER
        sudo chmod 0 Dio-DreamEvil.mp3
        sudo chmod 400 Dio-Egypt.mp3
        sudo chmod 600 Dio-HolyDiver.mp3
        sudo chmod 700 Dio-KillingTheDragon.mp3
        sudo chmod 740 Dio-NightPeople.mp3
        sudo chmod 760 Dio-Push.mp3
        sudo chmod 770 Dio-SacredHearth.mp3
        sudo chmod 774 Dio-Shivers.mp3
        sudo chmod 776 Dio-TheLastInLine.mp3
        sudo chmod 777 Dio-WeRock.mp3
        ;;
        GunsNRoses)
        cd $FOLDER
        sudo chmod 0 GunsNRoses-ItsSoEasy.mp3
        sudo chmod 400 GunsNRoses-LiveAndLetDie.mp3
        sudo chmod 600 GunsNRoses-NewRose.mp3
        sudo chmod 700 GunsNRoses-Nightrain.mp3
        sudo chmod 740 GunsNRoses-NovemberRain.mp3
        sudo chmod 760 GunsNRoses-ParadiseCity.mp3
        sudo chmod 770 GunsNRoses-Patience.mp3
        sudo chmod 774 GunsNRoses-RocketQueen.mp3
        sudo chmod 776 GunsNRoses-SweetChildOMine.mp3
        sudo chmod 777 GunsNRoses-WelcomeToTheJungle.mp3
        ;;
        IronMaiden)
        cd $FOLDER
        sudo chmod 0 IronMaiden-AcesHigh.mp3
        sudo chmod 400 IronMaiden-BloodBrothers.mp3
        sudo chmod 600 IronMaiden-FearOfTheDark.mp3
        sudo chmod 700 IronMaiden-HalllowedBeThyName.mp3
        sudo chmod 740 IronMaiden-IronMaiden.mp3
        sudo chmod 760 IronMaiden-Revelations.mp3
        sudo chmod 770 IronMaiden-RunToTheHills.mp3
        sudo chmod 774 IronMaiden-TheTrooper.mp3
        sudo chmod 776 IronMaiden-WastedYears.mp3
        sudo chmod 777 IronMaiden-WastingLove.mp3 
        ;;
        JimiHendrix)
        cd $FOLDER
        sudo chmod 0 JimiHendrix-AllAlongTheWatchTower.mp3
        sudo chmod 400 JimiHendrix-BoldAsLove.mp3
        sudo chmod 600 JimiHendrix-DollyDagger.mp3
        sudo chmod 700 JimiHendrix-Fire.mp3
        sudo chmod 740 JimiHendrix-GypsyEyes.mp3
        sudo chmod 760 JimiHendrix-HeyJoe.mp3
        sudo chmod 770 JimiHendrix-LittleWing.mp3
        sudo chmod 774 JimiHendrix-ManishBoy.mp3
        sudo chmod 776 JimiHendrix-PurpleHaze.mp3
        sudo chmod 777 JimiHendrix-StoneFree.mp3
        ;;
        LedZeppelin)
        cd $FOLDER
        sudo chmod 0 LedZeppelin-BabeImGonnaLeaveYou.mp3
        sudo chmod 400 LedZeppelin-BlackDog.mp3
        sudo chmod 600 LedZeppelin-GoingToCalifornia.mp3
        sudo chmod 700 LedZeppelin-GoodTimesBadTimes.mp3
        sudo chmod 740 LedZeppelin-InmigrantSong.mp3
        sudo chmod 760 LedZeppelin-Kashmir.mp3
        sudo chmod 770 LedZeppelin-RambleOn.mp3
        sudo chmod 774 LedZeppelin-RockAndRoll.mp3
        sudo chmod 776 LedZeppelin-StairwayToHeaven.mp3
        sudo chmod 777 LedZeppelin-WholeLottaToLove.mp3
        ;;
        PinkFloyd)
        cd $FOLDER
        sudo chmod 0 PinkFloyd-BrainDamage.mp3
        sudo chmod 400 PinkFloyd-ComfortablyNumb.mp3
        sudo chmod 600 PinkFloyd-Echoes.mp3
        sudo chmod 700 PinkFloyd-HaveACigar.mp3
        sudo chmod 740 PinkFloyd-HeyYou.mp3
        sudo chmod 760 PinkFloyd-Monkey.mp3
        sudo chmod 770 PinkFloyd-Mother.mp3
        sudo chmod 774 PinkFloyd-ShineOnYourCrazyDiamond.mp3
        sudo chmod 776 PinkFloyd-TheFinalCut.mp3
        sudo chmod 777 PinkFloyd-Time.mp3
        ;;
        Metallica)
        cd $FOLDER
        sudo chmod 0 Metallica-Battery.mp3
        sudo chmod 400 Metallica-EnterTheSandman.mp3
        sudo chmod 600 Metallica-FadeToBlack.mp3
        sudo chmod 700 Metallica-Fuel.mp3
        sudo chmod 740 Metallica-MasterOfPuppets.mp3
        sudo chmod 760 Metallica-NothingElseMatters.mp3
        sudo chmod 770 Metallica-One.mp3
        sudo chmod 774 Metallica-SadButTrue.mp3
        sudo chmod 776 Metallica-SpitOutTheBone.mp3 
        sudo chmod 777 Metallica-TheUnforgiven.mp3
        ;;
        *)
        echo "Nel prro"
        ;;
        esac
         cd ../
        done
        cd ../
    
    
    ;;
    User3)
    sudo chown -R "user3" $USER
        cd $USER
        echo "Reordenando User3 (80%)"
    cd Music
    for FOLDER in $FOLDERS_MUSIC
        do
        case $FOLDER in 
        ACDC)
        cd $FOLDER
        sudo chmod 0 ACDC-AreYouReady.mp3
        sudo chmod 400 ACDC-BackInBlack.mp3
        sudo chmod 600 ACDC-DirtyDeedsDoneDirtCheap.mp3
        sudo chmod 700 ACDC-HellBells.mp3
        sudo chmod 740 ACDC-HighwayToHell.mp3 
        sudo chmod 760 ACDC-ShootToTrill.mp3
        sudo chmod 770 ACDC-SinCity.mp3
        sudo chmod 774 ACDC-T.N.T.mp3
        sudo chmod 776 ACDC-Thunderstruck.mp3 
        sudo chmod 777 ACDC-WarMachine.mp3
        
        ;;
        Aerosmith)
        cd $FOLDER
        sudo chmod 0 Aerosmith-Amazing.mp3
        sudo chmod 400 Aerosmith-Angel.mp3
        sudo chmod 600 Aerosmith-Crazy.mp3
        sudo chmod 700 Aerosmith-Cryin.mp3
        sudo chmod 740 Aerosmith-DreamOn.mp3
        sudo chmod 760 Aerosmith-Jaded.mp3
        sudo chmod 770 Aerosmith-Pink.mp3
        sudo chmod 774 Aerosmith-RagDoll.mp3
        sudo chmod 776 Aerosmith-SweetEmotion.mp3
        sudo chmod 777 Aerosmith-WalkThisWay.mp3
        
        ;;
        BlackSabbath)
        cd $FOLDER
        sudo chmod 0 BlackSabbath-Changes.mp3
        sudo chmod 400 BlackSabbath-ChildrenOfTheGrave.mp3
        sudo chmod 600 BlackSabbath-HandOfDoom.mp3
        sudo chmod 700 BlackSabbath-IronMan.mp3
        sudo chmod 740 BlackSabbath-N.I.B.mp3
        sudo chmod 760 BlackSabbath-Paranoid.mp3
        sudo chmod 770 BlackSabbath-PlanetCaravan.mp3
        sudo chmod 774 BlackSabbath-SnowBlind.mp3 
        sudo chmod 776 BlackSabbath-SweetLeaf.mp3
        sudo chmod 777 BlackSabbath-WarPigs.mp3
        ;;
        Dio)
        cd $FOLDER
        sudo chmod 0 Dio-DreamEvil.mp3
        sudo chmod 400 Dio-Egypt.mp3
        sudo chmod 600 Dio-HolyDiver.mp3
        sudo chmod 700 Dio-KillingTheDragon.mp3
        sudo chmod 740 Dio-NightPeople.mp3
        sudo chmod 760 Dio-Push.mp3
        sudo chmod 770 Dio-SacredHearth.mp3
        sudo chmod 774 Dio-Shivers.mp3
        sudo chmod 776 Dio-TheLastInLine.mp3
        sudo chmod 777 Dio-WeRock.mp3
        ;;
        GunsNRoses)
        cd $FOLDER
        sudo chmod 0 GunsNRoses-ItsSoEasy.mp3
        sudo chmod 400 GunsNRoses-LiveAndLetDie.mp3
        sudo chmod 600 GunsNRoses-NewRose.mp3
        sudo chmod 700 GunsNRoses-Nightrain.mp3
        sudo chmod 740 GunsNRoses-NovemberRain.mp3
        sudo chmod 760 GunsNRoses-ParadiseCity.mp3
        sudo chmod 770 GunsNRoses-Patience.mp3
        sudo chmod 774 GunsNRoses-RocketQueen.mp3
        sudo chmod 776 GunsNRoses-SweetChildOMine.mp3
        sudo chmod 777 GunsNRoses-WelcomeToTheJungle.mp3
        ;;
        IronMaiden)
        cd $FOLDER
        sudo chmod 0 IronMaiden-AcesHigh.mp3
        sudo chmod 400 IronMaiden-BloodBrothers.mp3
        sudo chmod 600 IronMaiden-FearOfTheDark.mp3
        sudo chmod 700 IronMaiden-HalllowedBeThyName.mp3
        sudo chmod 740 IronMaiden-IronMaiden.mp3
        sudo chmod 760 IronMaiden-Revelations.mp3
        sudo chmod 770 IronMaiden-RunToTheHills.mp3
        sudo chmod 774 IronMaiden-TheTrooper.mp3
        sudo chmod 776 IronMaiden-WastedYears.mp3
        sudo chmod 777 IronMaiden-WastingLove.mp3 
        ;;
        JimiHendrix)
        cd $FOLDER
        sudo chmod 0 JimiHendrix-AllAlongTheWatchTower.mp3
        sudo chmod 400 JimiHendrix-BoldAsLove.mp3
        sudo chmod 600 JimiHendrix-DollyDagger.mp3
        sudo chmod 700 JimiHendrix-Fire.mp3
        sudo chmod 740 JimiHendrix-GypsyEyes.mp3
        sudo chmod 760 JimiHendrix-HeyJoe.mp3
        sudo chmod 770 JimiHendrix-LittleWing.mp3
        sudo chmod 774 JimiHendrix-ManishBoy.mp3
        sudo chmod 776 JimiHendrix-PurpleHaze.mp3
        sudo chmod 777 JimiHendrix-StoneFree.mp3
        ;;
        LedZeppelin)
        cd $FOLDER
        sudo chmod 0 LedZeppelin-BabeImGonnaLeaveYou.mp3
        sudo chmod 400 LedZeppelin-BlackDog.mp3
        sudo chmod 600 LedZeppelin-GoingToCalifornia.mp3
        sudo chmod 700 LedZeppelin-GoodTimesBadTimes.mp3
        sudo chmod 740 LedZeppelin-InmigrantSong.mp3
        sudo chmod 760 LedZeppelin-Kashmir.mp3
        sudo chmod 770 LedZeppelin-RambleOn.mp3
        sudo chmod 774 LedZeppelin-RockAndRoll.mp3
        sudo chmod 776 LedZeppelin-StairwayToHeaven.mp3
        sudo chmod 777 LedZeppelin-WholeLottaToLove.mp3
        ;;
        PinkFloyd)
        cd $FOLDER
        sudo chmod 0 PinkFloyd-BrainDamage.mp3
        sudo chmod 400 PinkFloyd-ComfortablyNumb.mp3
        sudo chmod 600 PinkFloyd-Echoes.mp3
        sudo chmod 700 PinkFloyd-HaveACigar.mp3
        sudo chmod 740 PinkFloyd-HeyYou.mp3
        sudo chmod 760 PinkFloyd-Monkey.mp3
        sudo chmod 770 PinkFloyd-Mother.mp3
        sudo chmod 774 PinkFloyd-ShineOnYourCrazyDiamond.mp3
        sudo chmod 776 PinkFloyd-TheFinalCut.mp3
        sudo chmod 777 PinkFloyd-Time.mp3
        ;;
        Metallica)
        cd $FOLDER
        sudo chmod 0 Metallica-Battery.mp3
        sudo chmod 400 Metallica-EnterTheSandman.mp3
        sudo chmod 600 Metallica-FadeToBlack.mp3
        sudo chmod 700 Metallica-Fuel.mp3
        sudo chmod 740 Metallica-MasterOfPuppets.mp3
        sudo chmod 760 Metallica-NothingElseMatters.mp3
        sudo chmod 770 Metallica-One.mp3
        sudo chmod 774 Metallica-SadButTrue.mp3
        sudo chmod 776 Metallica-SpitOutTheBone.mp3 
        sudo chmod 777 Metallica-TheUnforgiven.mp3
        ;;
        *)
        echo "Nel prro"
        ;;
        esac
         cd ../
        done
    ;;
    *)
    echo "No se encuentra la carpeta"
    esac    
    echo ""
    cd ../
    
done

cd ../
echo "Terminamos :) (100%)"



