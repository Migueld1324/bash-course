    1  history
    2  addgroup admin2
    3  sudo addgroup admin2
    4  sudo addgroup guest
    5  sudo adduser owner
    6  sudo adduser marlon
    7  sudo adduser miriam
    8  sudo adduser jorge
    9  ls
   10  cd C\:/
   11  ls
   12  chown -R owner Programs/ 
   13  sudo chown -R owner Programs/ 
   14  sudo chown -R owner Windows/ 
   15  ls -l
   16  sudo chgrp -R admin2 Programs/ 
   17  sudo chgrp -R admin2 Windows/ 
   18  ll
   19  ls -l
   20  sudo chown owner Users/ 
   21  sudo chgrp guest Users/ 
   22  ls -l
   23  cd Users
   24  ls
   25  ls -l
   26  sudo chgrp -R guest Jorge/
   27  sudo chgrp -R guest Marlon/
   28  sudo chgrp -R guest Miriam/
   29  ls -l
   30  sudo chown -R jorge Jorge/
   31  sudo chown -R marlon Marlon/
   32  sudo chown -R miriam Miriam/
   33  ls -l
   34  ls -lR
   35  cd Marlon/
   36  ls
   37  cd Music
   38  ls
   39  ls -l
   40  chmod -R 000 BobMarley/ 
   41  sudo chmod -R 000 BobMarley/ 
   42  sudo chmod -R 400 BobMarley/ 
   43  sudo chmod -R 000 BobMarley/ 
   44  ls -l
   45  sudo chmod -R 400 Canserbero/ 
   46  sudo chmod -R 600 Eminem/ 
   47  sudo chmod -R 700 Gorillaz/ 
   48  sudo chmod -R 740 LirikaInversa/ 
   49  sudo chmod -R 760 MichaelJackson/ 
   50  sudo chmod -R 770 Nach/ 
   51  sudo chmod -R 774 Queen/ 
   52  sudo chmod -R 776 Residente/ 
   53  sudo chmod -R 777 TheBeatles/ 
   54  ll
   55  ls -l
   56  history > Exercise2_history.txt
   57  history
   58  ls
   59  mv Exercise2_history.txt ~/bash-course/Marlon/
   60  cd ~/bash-course/Marlon/
   61  ls
   62  git checkout -b Exercise2
   63  git branch -m Exercise2 marlon_exercise2
   64  git log
   65  ls
   66  mkdir Exercise2
   67  mv Exercise2_history.txt Exercise2/
   68  cd Exercise2/
   69  ls
   70  git status 
   71  git add .
   72  git status 
   73  git commit -m "Ejercicio 2 Finalizado"
   74  git push origin marlon_exercise2
   75  cd ~
   76  ls
   77  cat historial
   78  cat historial.txt 
   79  history > historial.txt 
   80  cat historial.txt 
   81  exit
   82  ls -la
   83  exit
   84  ls
   85  cd C\:/
   86  ls
   87  cd Users
   88  ls
   89  cd Jorge/
   90  ls -l
   91  cd Music/
   92  ls -l
   93  sudo chmod -R 000 BobMarley/ 
   94  sudo chmod -R 400 Canserbero/ 
   95  sudo chmod -R 600 Eminem/ 
   96  sudo chmod -R 700 Gorillaz/ 
   97  sudo chmod -R 740 LirikaInversa/ 
   98  sudo chmod -R 760 MichaelJackson/ 
   99  sudo chmod -R 770 Nach/ 
  100  sudo chmod -R 774 Queen/ 
  101  sudo chmod -R 776 Residente/ 
  102  sudo chmod -R 777 TheBeatles/ 
  103  cd ..
  104  cd Miriam/
  105  sudo chmod -R 000 BobMarley/ 
  106  sudo chmod -R 400 Canserbero/ 
  107  sudo chmod -R 600 Eminem/ 
  108  sudo chmod -R 700 Gorillaz/ 
  109  sudo chmod -R 740 LirikaInversa/ 
  110  sudo chmod -R 760 MichaelJackson/ 
  111  sudo chmod -R 770 Nach/ 
  112  sudo chmod -R 774 Queen/ 
  113  sudo chmod -R 776 Residente/ 
  114  sudo chmod -R 777 TheBeatles/ 
  115  history > exercise2_history.txt
