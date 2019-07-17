sudo addgroup admin2
    2  sudo addgroup guest
    3  sudo adduser owner
    4  sudo adduser paco
    5  sudo adduser esteban
    6  sudo adduser Cuarto
    7  sudo adduser cuarto
    8  cd C
    9  ls
   10  cd Programs/
   11  ls
   12  sudo chown -r owner AndroidStudio/ Chrome/ Eclipse/ Firefox/ Skype/
   13  sudo chown owner -r AndroidStudio/ Chrome/ Eclipse/ Firefox/ Skype/
   14  sudo chown owner -R AndroidStudio/ Chrome/ Eclipse/ Firefox/ Skype
   15  cd ..
   16  cd Windows/
   17  ls
   18  sudo chown owner -R Fonts/ IME/ INF/ System32/ logs/
   19  sudo chgrp admin2 -R Fonts/ IME/ INF/ System32/ logs/
   20  cd ..
   21  cd Programs/
   22  sudo chgrp admin2 -R AndroidStudio/ Chrome/ Eclipse/ Firefox/ Skype
   23  cd..
   24  cd ..
   25  sudo chown owner Users/
   26  sudo chgrp guest Users/
   27  cd Users/
   28  ls
   29  cd Juan/
   30  sudo chgrp guest -R *
   31  cd ..
   32  cd Luis/
   33  sudo chgrp guest -R *
   34  cd ..
   35  cd Miguel/
   36  sudo chgrp guest -R *
   37  sudo chown cuarto -R *
   38  cd ..
   39  cd Luis/
   40  sudo chown esteban -R *
   41  cd ..
   42  cd Juan/
   43  sudo chown paco -R *
   44  history > luiscarlos-bash-exercise2.txt
