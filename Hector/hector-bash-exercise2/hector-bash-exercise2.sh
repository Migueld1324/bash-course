    1  ps aux | grep chrome
    2  clear
    3  sudo groupadd admin2
    4  sudo groupadd guest
    5  groups
    6  sudo adduser owner
    7  sudo adduser user1
    8  sudo adduser user2
    9  sudo adduser user3
   10  cd ..
   11  cd mnt/c/Users/Interno/Documents/bluetrail/internship/bash/C
   12  sudo chown -R owner:admin2 Programs/
   13  ls -la
   14  cd Programs/
   15  ls -la
   16  ls -l .
   17  cd ..
   18  sudo chown -R owner Programs/
   19  ls -la
   20  chown -R owner Programs/
   21  ls -la
   22  chown owner Programs/
   23  ls -la
   24  sudo chown owner Programs/
   25  ls -la
   26  sudo chown -R owner:admin2 Programs/
   27  ls -l
   28  cd Programs/
   29  ls
   30  cd access/
   31  ls
   32  sudo chown owner:admin2 file1
   33  ls -l
   34  ls -lr
   35  cd ../../
   36  ls -lr
   37  sudo chown -R owner Programs/
   38  ls -la
   39  cd 
   40  ls
   41  mkdir Documents
   42  cd Documents/
   43  mkdir bluetrail
   44  cd bluetrail/
   45  mkdir internship
   46  cd internship/
   47  mkdir bash
   48  cd bash/
   49  cp -r ../../../../../../mnt/c/Users/Interno/Documents/bluetrail/internship/bash/C/ .
   50  ls
   51  cd C/
   52  ls
   53  ls -la
   54  sudo chown -R owner:admin2 Programs/
   55  ls -la
   56  cd Programs/
   57  ls -la
   58  cd spotify/
   59  ls -la
   60  cd ..
   61  sudo chown -R owner:admin2 Windows/
   62  ls -la
   63  sudo chown owner:guest Users/
   64  ls -la
   65  sudo chgrp -R guest Users/
   66  ls -la
   67  cd Users/
   68  ls -la
   69  sudo chown -R user1 User1/
   70  sudo chown -R user2 User2/
   71  sudo chown -R user3 User3/
   72  ls -la
   73  cd User1/
   74  ls -la
   75  cd Downloads/
   76  ls -la
   77  cd ..
   78  cd User3/
   79  cd Documents/
   80  ls -la
   81  cd ..
   82  cd Users/User1/Music/\
   83  cd Users/User1/Music/
   84  ls
   85  cd AC_DC/
   86  ls -la
   87  cd ..
   88  cp -r ../../../../../../../../../mnt/c/Users/Interno/Downloads/Music/Music/ .
   89  ls
   90  cd Music/
   91  ls
   92  cd AC_DC/
   93  ls
   94  nano "AC DC - Back In Black" 
   95  cd ..
   96  cd User2/
   97  cp -r ../../../../../../../../../mnt/c/Users/Interno/Downloads/Music/Music/ .
   98  cd ..
   99  cd User3/
  100  cp -r ../../../../../../../../../mnt/c/Users/Interno/Downloads/Music/Music/ .
  101  cd ..
  102  ls -la
  103  cd User1/
  104  ls -la
  105  cd Music/
  106  ls
  107  ls -la
  108  cd ..
  109  cd User1/
  110  cd Music/AC_DC/
  111  ls
  112  sudo chmod 000 "AC DC - Back In Black" 
  113  ls -la
  114  sudo chmod 400 "AC DC - Hells Bells" 
  115  ls -la
  116  sudo chmod 600 "AC DC - Highway to Hell" 
  117  ls -la
  118  sudo chown user1:guest "AC DC - Back In Black" 
  119  ls -la
  120  sudo chown user1:guest "AC DC - Hells Bells" 
  121  ls -la
  122  rm -r hells_bells.mp3 
  123  rm -r highway_to_hell.mp3.mp3 
  124  rm -r highway_to_hell.mp3 
  125  rm -r moneytalks.mp3 
  126  rm -r thunderstruck.mp3 
  127  rm -r tnt.mp3 
  128  ls
  129  ls -la
  130  sudo chmod 700 "AC DC - It_s a Long Way to the Top" 
  131  ls -la
  132  sudo chmod 740 "AC DC - Let There Be Rock" 
  133  ls -la
  134  sudo chmod 760 "AC DC - Moneytalks" 
  135  ls -la
  136  sudo chmod 770 "AC DC - Shoot to Thrill" 
  137  ls -la
  138  sudo chmod 774 "AC DC - Thunderstruck" 
  139  sudo chmod 776 "AC DC - Whole Lotta Rosie" 
  140  ls -la
  141  cd ..
  142  ls -la
  143  cd Music/
  144  ls -la
  145  cd AC_DC/
  146  ls -la
  147  cd ..
  148  sudo chown -R user1:guest AC_DC/
  149  cd AC_DC/
  150  ls -la
  151  cd ..
  152  ls
  153  cd Daft_Punk/
  154  ls -la 
  155  ls -la 
  156  rm -r around_the_world.mp3 
  157  rm -r get_lucky.mp3 
  158  rm -r instant_crush.mp3 
  159  rm -r lose_yourself_to_dance.mp3 
  160  rm -r one_more_time.mp3 
  161  sudo chmod 000 "Daft Punk - Around the World" 
  162  ls -la
  163  sudo chmod 400 "Daft Punk - Da Funk" 
  164  ls -la
  165  sudo chmod 600 "Daft Punk - Digital Love" 
  166  ls -la
  167  sudo chmod 700 "Daft Punk - Get Lucky" 
  168  ls -la
  169  sudo chmod 740 "Daft Punk - Harder, Better, Faster, Stronger" 
  170  ls -la
  171  sudo chmod 760 "Daft Punk - Instant Crush" 
  172  ls -la
  173  sudo chmod 770 "Daft Punk - Lose Yourself to Dance" 
  174  ls -la
  175  sudo chmod 774 "Daft Punk - One More Time" 
  176  ls -la
  177  sudo chmod 776 "Daft Punk - Robot Rock" 
  178  ls -la
  179  cd ..
  180  sudo chown user1:guest Daft_Punk/
  181  cd Daft_Punk/
  182  ls -la
  183  sudo chown -R user1:guest Daft_Punk/
  184  cd ..
  185  sudo chown -R user1:guest Daft_Punk/
  186  cd Daft_Punk/
  187  ls -la
  188  cd ..
  189  ls
  190  cd Five_Finger_Death_Punch/
  191  ls -la
  192  rm -r bad_company.mp3 
  193  rm -r lift_me_up.mp3 
  194  rm -r under_and_over_it.mp3 
  195  rm -r wash_it_all_away.mp3 
  196  rm -r wrong_side_of_heaven.mp3 
  197  sudo chmod 700 "Five Finger Death Punch - Bad Company" 
  198  ls -la
  199  sudo chmod 000 "Five Finger Death Punch - Bad Company" 
  200  ls -la
  201  sudo chmod 400 "Five Finger Death Punch - Blue On Black" 
  202  ls -la
  203  sudo chmod 600 "Five Finger Death Punch - Coming Down" 
  204  ls -la
  205  sudo chmod 700 "Five Finger Death Punch - I Apologize" 
  206  ls -la
  207  sudo chmod 740 "Five Finger Death Punch - Lift Me Up" 
  208  ls -la
  209  sudo chmod 760 "Five Finger Death Punch - Remember Everything" 
  210  ls -la
  211  sudo chmod 770 "Five Finger Death Punch - The Bleeding" 
  212  ls -la
  213  sudo chmod 774 "Five Finger Death Punch - Under and Over It" 
  214  ls -la
  215  sudo chmod 776 "Five Finger Death Punch - Under and Over It" 
  216  ls -la
  217  sudo chmod 774 "Five Finger Death Punch - Under and Over It" 
  218  ls -la
  219  sudo chmod 776 "Five Finger Death Punch - Wash It All Away" 
  220  ls -la
  221  cd ..
  222  sudo chown -R user1:guest Five_Finger_Death_Punch/
  223  cd Five_Finger_Death_Punch/
  224  ls -la
  225  cd ..
  226  ls
  227  cd Queen/
  228  ls -la
  229  rm -r bohemian_rhapsody.mp3 
  230  rm -r i_want_it_all.mp3 
  231  rm -r killer_queen.mp3 
  232  rm -r radio_ga_ga.mp3 
  233  rm -r somebody_to_love.mp3 
  234  sudo chmod 000 "Queen - Another One Bites The Dust" 
  235  ls -la
  236  sudo chmod 400 "Queen - Bohemian Rhapsody" 
  237  sudo chmod 600 "Queen - Don_t Stop Me Now" 
  238  sudo chmod 700 "Queen - I Want To Break Free" 
  239  sudo chmod 740 "Queen - Killer Queen" 
  240  sudo chmod 760 "Queen - Love of My Life" 
  241  sudo chmod 770 "Queen - Radio Ga Ga" 
  242  sudo chmod 774 "Queen - Somebody To Love" 
  243  sudo chmod 776 "Queen - We Are the Champions" 
  244  ls -la
  245  cd ..
  246  sudo chown -R user1:guest Queen/
  247  cd Queen/
  248  ls -la
  249  cd ..
  250  cd Skillet/
  251  ls -la
  252  rm -r awake_and_alive.mp3
  253  rm -r feel_invincible.mp3 
  254  rm -r hero.mp3 
  255  rm -r monster.mp3 
  256  rm -r not_gonna_die.mp3 
  257  sudo chmod 000 "Skillet - Awake and Alive" 
  258  sudo chmod 400 "Skillet - Feel Invincible" 
  259  sudo chmod 600 "Skillet - Hero" 
  260  sudo chmod 700 "Skillet - Legendary" 
  261  sudo chmod 740 "Skillet - Monster" 
  262  sudo chmod 760 "Skillet - Not Gonna Die" 
  263  sudo chmod 770 "Skillet - Rebirthing" 
  264  sudo chmod 774 "Skillet - Sick of It" 
  265  sudo chmod 776 "Skillet - The Resistance" 
  266  ls -la
  267  cd ..
  268  sudo chown -R user1:guest Skillet/
  269  cd Skillet/
  270  ls -la
  271  cd ..
  272  ls
  273  cd Avenged_Sevenfold/
  274  ls
  275  rm -r bella.mp3 
  276  rm -r no_hace_falta.mp3 
  277  rm -r para_amarnos_mas.mp3 
  278  rm -r si_me_tenias.mp3 
  279  rm -r soldado_del_amor.mp3 
  280  ls
  281  cd ..
  282  cd Fall_Out_Boy/
  283  ls
  284  rm -r centuries.mp3 
  285  rm -r dance_dance.mp3 
  286  rm -r immortals.mp3 
  287  rm -r the_phoenix.mp3 
  288  rm -r uma_thurman.mp3 
  289  ls
  290  cd ..
  291  ls
  292  cd Luis_Miguel/
  293  ls
  294  rm -r ahora_te_puedes_marchar.mp3 
  295  rm -r culpable_o_no.mp3 
  296  rm -r entregate.mp3 
  297  rm -r la_bikina.mp3 
  298  rm -r la_incondicional.mp3 
  299  ls
  300  cd ..
  301  cd Luis_Miguel/
  302  ls -la
  303  cd ..
  304  ls
  305  cd Romeo_Santos/
  306  ls
  307  rm -r aullando.mp3 
  308  rm -r ella_y_yo.mp3 
  309  rm -r eres_mia.mp3 
  310  rm -r imitadora.mp3 
  311  rm -r you.mp3 
  312  ls -la
  313  cd ..
  314  ls
  315  cd TWRP/
  316  ls
  317  rm -r atomic_karate.mp3 
  318  rm -r groove_crusaders.mp3 
  319  rm -r phantom_racer.mp3 
  320  rm -r starlight_brigade.mp3 
  321  rm -r the_hit.mp3 
  322  ls -la
  323  cd ..
  324  sudo chown -R user1:guest User1/
  325  cd User1/Music/TWRP/
  326  ls -la
  327  cd ..
  328  cd AC_DC/
  329  ls -la
  330  cd ..
  331  rm -r ../User2/Music/
  332  rm -r ../User3/Music/
  333  cp -r Music/ ../User2/
  334  cd ..
  335  sudo chown -R hectors User1/
  336  cp -r User1/Music/ User2/
  337  cd User1/Music/Daft_Punk/
  338  ls -la
  339  sudo chmod 400 "Daft Punk - Around the World" 
  340  ls -la
  341  cd ..
  342  cd Queen/
  343  sudo chmod 400 "Queen - Another One Bites The Dust" 
  344  ls -la
  345  cd ..
  346  cd Five_Finger_Death_Punch/
  347  sudo chmod 400 "Five Finger Death Punch - Bad Company" 
  348  ls -la
  349  cd ..
  350  cd AC_DC/
  351  ls -la
  352  sudo chmod 400 "AC DC - Back In Black" 
  353  ls -la
  354  cd ..
  355  cd Skillet/
  356  sudo chmod 400 "Skillet - Awake and Alive" 
  357  ls -la
  358  cd ..
  359  cp -r User1/Music/ User2/
  360  rm -r User2/Music/
  361  cd User2/
  362  ls
  363  cd ..
  364  cp -r User1/Music/ User2/
  365  cd User2/Music/
  366  ls
  367  ls -la
  368  cd AC_DC/
  369  ls -la
  370  cd ..
  371  rm -r User3/Music/
  372  cd User3/
  373  ls
  374  cd ..
  375  cp -r User1/Music/ User3/
  376  cd User3/
  377  cd Music/
  378  cd Queen/
  379  ls -la
  380  cd ..
  381  sudo chown -R user1:guest User1/
  382  sudo chown -R user2:guest User2/
  383  sudo chown -R user3:guest User3/
  384  cd User2/
  385  ls -la
  386  cd Music/Skillet/
  387  ls -la
  388  cd ..
  389  history >> ../../../../../../../../mnt/c/Users/Interno/Documents/bluetrail/internship/bash/hector-bash-exercise2.txt
