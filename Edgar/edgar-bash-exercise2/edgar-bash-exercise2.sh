    1  ls
    2  sudo groupadd admin2
    3  sudo groupadd guest
    4  sudo useradd owner
    5  sudo useradd user1
    6  sudo useradd user2
    7  sudo useradd user3
    8  cd C
    9  ls
   10  sudo chown -R owner:admin2 Programs/
   11  sudo chown -R owner:admin2 Windows/
   12  sudo chown -R owner:guest Users/
   13  ls -l
   14  cd Programs
   15  ls -l
   16  cd ..
   17  cd Users
   18  ls -l
   19  sudo chown -R user1:guest user1/
   20  sudo chown -R user2:guest user2/
   21  sudo chown -R user3:guest user3/
   22  ls -l
   23  cd user2
   24  ls -l
   25  cd Music
   26  ls -l
   27  cd atreyu 
   28  ls -l
   29  cd ..
   30  history
   31  history >> Edgar-bash-exercise.txt
    1  ls
    2  sudo groupadd admin2
    3  sudo groupadd guest
    4  sudo useradd owner
    5  sudo useradd user1
    6  sudo useradd user2
    7  sudo useradd user3
    8  cd C
    9  ls
   10  sudo chown -R owner:admin2 Programs/
   11  sudo chown -R owner:admin2 Windows/
   12  sudo chown -R owner:guest Users/
   13  ls -l
   14  cd Programs
   15  ls -l
   16  cd ..
   17  cd Users
   18  ls -l
   19  sudo chown -R user1:guest user1/
   20  sudo chown -R user2:guest user2/
   21  sudo chown -R user3:guest user3/
   22  ls -l
   23  cd user2
   24  ls -l
   25  cd Music
   26  ls -l
   27  cd atreyu 
   28  ls -l
   29  cd ..
   30  history
   31  history >> Edgar-bash-exercise.txt
   32  ls
   33  cd Users
   34  ls
   35  cd user1
   36  cd Music
   37  ls
   38  cd atreyu
   39  ls
   40  ls -l
   41  chmod u=0,g=0,o=0 'atreyu - bitter broken memory.mp3'
   42  sudo chmod 'atreyu - bitter broken memory.mp3'
   43  chmod 000 'atreyu - bitter broken memory.mp3'
   44  sudo chmod 000 'atreyu - bitter broken memory.mp3'
   45  sudo chmod 4 'atreyu - bleeding mascara.mp3'
   46  ls -l
   47  sudo chmod 400 'atreyu - bleeding mascara.mp3'
   48  ls -l
   49  sudo chmod 600 'atreyu - blow.mp3'
   50  ls -l
   51  sudo chmod 700 'atreyu - falling down.mp3'
   52  sudo chmod 740 'atreyu - lip gloss and black.mp3'
   53  sudo chmod 760 'atreyu - our sick story.mp3'
   54  sudo chmod 770 'atreyu - right side of the bed.mp3'
   55  sudo chmod 774 'atreyu - the crimson.mp3'
   56  sudo chmod 776 'atreyu - the theft.mp3'
   57  sudo chmod 777 'atreyu - when two are one.mp3'
   58  ls -l
   59  cp -r -p 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../caifanes
   60  cp -R -P 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../caifanes
   61  cp -r -p -f 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../caifanes
   62  cp -R -P -F 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../caifanes
   63  sudo cp -r -p 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../caifanes
   64  ls
   65  cd ..
   66  ls
   67  cd atreyu
   68  sudo cp -r -p 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../cuca
   69  sudo cp -r -p 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../disturbed
   70  sudo cp -r -p 'atreyu - bitter broken memory.mp3' 'atreyu - bleeding mascara.mp3' 'atreyu - blow.mp3' 'atreyu - falling down.mp3' 'atreyu - lip gloss and black.mp3' 'atreyu - our sick story.mp3' 'atreyu - right side of the bed.mp3' 'atreyu - the crimson.mp3' 'atreyu - the theft.mp3' 'atreyu - when two are one.mp3' ../fobia
   71  cd ..
   72  cd fobia
   73  ls -l
   74  cd ..
   75  ls
   76  sudo cp -r -p atreyu/ caifanes/ cuca/ disturbed/ fobia/ /user2/Music/
   77  sudo cp -r -p atreyu/ caifanes/ cuca/ disturbed/ fobia/ /C/Users/user2/Music/
   78  cd ..
   79  cp -r -p user1 ../user2
   80  sudo cp -r -p user1/ ../user2
   81  sudo cp -r user1/ ../user2
   82  ls
   83  sudo cp -r -p user1/ ../user2
   84  cd ..
   85  sudo cp -r -p user1/ user2
   86  sudo cp -r -p user1/ user3
   87  ls -l
   88  cd user2
   89  ls -l
   90  sudo rm -R user1
   91  ls -l
   92  cd ..
   93  cd user3
   94  ls
   95  sudo rm -R user3
   96  sudo rm -R user1
   97  cd ..
   98  cd user1
   99  ls -l
  100  sudo cp -r -p Music/ ../user2
  101  sudo cp -r -p Music/ ../user3
  102  ls -l
  103  cd ..
  104  cd user2
  105  ls -l
  106  sudo chown -R user2:guest Music/
  107  ls -l
  108  cd ..
  109  cd user3
  110  ls -l
  111  sudo -R chown user3:guest Music/
  112  sudo chown -R user3:guest Music/
  113  ls -l
  114  cd ..
  115  history
  116  ls
  117  history >>Edgar-bash-exercise.txt
