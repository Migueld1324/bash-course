#!/bin/bash
USERS_FOLDERS="User1 User2 User3"
PERMISSIONS=(000 400 600 700 740 760 770 774 776 777)

cd BashScript_C/

# Set Permissions
function setPermissions() {
    MUSIC_DIR=`ls`

    for ARTIST in $MUSIC_DIR
        do
            cd $ARTIST
            echo "Setting permissions to songs of $ARTIST"
            SONG_LIST=`ls`
            INDEX=0
            for SONG in $SONG_LIST
                do
                    sudo chmod ${PERMISSIONS[$INDEX]} $SONG
                    echo "Permissions to $SONG set"
                    ((INDEX++))
            done

            echo "Permissions for $ARTIST set"
            cd ..
    done
}

cd Users/User1/Music
setPermissions
sudo cp -r ../Music ../../User2/Music/
echo "Copied songs with established permissions to User2"
sudo cp -r ../Music ../../User3/Music/
echo "Copied songs with established permissions to User3"
cd ../../../

sudo chown -R owner:guest Users/
echo "Changed owner and group of Users to owner and guest"
cd Users/

for USER in $USERS_FOLDERS
    do
        sudo chgrp -R guest $USER
        echo "Changed group of $USER to guest"

        if [ $USER == "User1" ]
        then
            OWNER="user1"
        elif [ $USER == "User2" ]
        then
            OWNER="user2"
        elif [ $USER == "User3" ]
        then
            OWNER="user3"
        fi

        sudo chown -R $OWNER $USER
        echo "Changed owner of $USER to $OWNER"
done

cd ../
sudo chown -R owner:admin2 Programs/
sudo chown -R owner:admin2 Windows/
echo "Changed owner and group of Programs and Windows to owner and admin2"