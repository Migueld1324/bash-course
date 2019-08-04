    1  sudo groupadd admin2
    2  sudo groupadd guest
    3  sudo useradd user2
    4  sudo adduser user2
    5  sudo adduser user3
    6  sudo adduser owner
    7  ls
    8* chown o
    9  sudo chown -R owner Windows/
   10  sudo chown -R owner Programs/
   11  ls -l
   12  sudo chown owner Users/
   13  ls -l
   14  sudo chgrp -R guest Users/
   15  cd Users/
   16  ls
   17  sudo chown -R usuario3 jose/
   18  sudo chown -R user3 jose/
   19  sudo chown -R user2 pedro/
   20  ls -l
   21  cd urbano/
   22  cd Music/
   23  ls
   24  cd Playlist1
   25  ls -l
   26  sudo chmod u= Bunkers-Baialando_solo.txt 
   27  ls -l
   28  sudo chmod u=r Bunkers-Llueve_sobre_la_ciudad.txt 
   29  sudo chmod u=rw Bunkers-Miño.txt 
   30  sudo chmod u=rwx Bunkers-Nada_nuevo_bajo_el_sol.txt 
   31  sudo chmod u=rwx,g=r Bunkers-No_hables_de_sufrir.txt 
   32  ls -l
   33  sudo chmod u=rwx,g=rw Bunkers-Quien_fuera.txt 
   34  sudo chmod u=rwx,g=rwx Bunkers-Sur.txt 
   35  sudo chmod u=rwx,g=rwx,o=r Bunkers-Velocidad_de_la_Luz.txt 
   36  ls -l
   37  sudo chmod u=rwx,g=rwx,o=rw Bunkers-Ven_aqui.txt 
   38  sudo chmod u=rwx,g=rwx,o=rwx Bunkers-mientele.txt 
   39  ls -l
   40  cp *.txt ../Playlist2
   41  sudo cp *.txt ../Playlist2
   42  sudo cp *.txt ../Playlist3
   43  sudo cp *.txt ../Playlist4
   44  sudo cp *.txt ../Playlist5
   45  sudo cp *.txt ../../../pedro/
   46  sudo cp *.txt ../../../pedro/Music/Playlist1
   47  sudo cp *.txt ../../../pedro/Music/Playlist2
   48  sudo cp *.txt ../../../pedro/Music/Playlist3
   49  sudo cp *.txt ../../../pedro/Music/Playlist4
   50  sudo cp *.txt ../../../pedro/Music/Playlist5
   51  sudo cp *.txt ../../../jose/Music/Playlist5
   52  sudo cp *.txt ../../../jose/Music/Playlist4
   53  sudo cp *.txt ../../../jose/Music/Playlist3
   54  sudo cp *.txt ../../../jose/Music/Playlist2
   55  sudo cp *.txt ../../../jose/Music/Playlist1
   56  cd ..
   57  ls -l
   58  cd jose/Music/Playlist1
   59  ls -l
   60  cd ..
   61  ls
   62  cd ..
   63  cd 
   64  ls
   65  cd Documents/
   66  ls
   67  cd C/Users/pedro/Music/Playlist1
   68  ls -l
   69  cd ..
   70  sudo chown -R user3 jose/
   71  sudo chown -R user2 pedro/
   72  sudo chgrp -R guest Users/
   73  sudo chgrp -R guest jose/
   74  sudo chgrp -R guest pedro/
   75  cd ..
   76  ls -l
   77  cd Programs/
   78  ls -l
   79  cd ..
   80  sudo chgrp -R admin2 Windows/
   81  sudo chgrp -R admin2 Programs/
   82  ls -l
   83  cd
   84  history >> urbano-Bash-Exercise.txt
   85  history >> urbano-Bash-Exercise2.txt
