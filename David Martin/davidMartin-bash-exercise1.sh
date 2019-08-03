<<<<<<< Updated upstream:David Martin/davidMartin-bash-exercise1.sh
#!/bin/bash

# cd /
# ls
# cd mnt/c/Users/silva/Desktop/cmder
# git clone https://github.com/Migueld1324/bash-course.git
# ls
# cd bash-course
# git checkout -b silva
# ls
# cd 'David Martin'/
=======
cd / 
ls
cd mnt/c/Users/silva/Desktop/cmder
git clone https://github.com/Migueld1324/bash-course.git
ls
cd bash-course
git checkout -b silva
ls
cd 'David Martin'/
>>>>>>> Stashed changes:David Martin/davidMartin-bash-exercise1.txt
mkdir -p C/{Programs,Windows,Users,move}
cd C
cd Programs
mkdir folder1
cd folder1
touch file1 file2
cd ..
cp -r folder1/. folder2/
cp -r folder1/. folder3/
cp -r folder1/. folder4/
cp -r folder1/. folder5/
cp -r folder1/. folder6/
cp -r folder1/. folder7/
cp -r folder1/. folder8/
cp -r folder1/. folder9/
cp -r folder1/. folder10/
cd ..
cd move
mkdir folder1
cd folder1
touch file1 file2 file3 file4 file5 file6 file7 file8 file9 file10
ls
cd ..
cp -r folder1/. folder2/
cp -r folder1/. folder3/
cp -r folder1/. folder4/
cp -r folder1/. folder5/
cd ..
cp -r move/. Windows/Systems32/
mv move/folder* Windows
rm -r move
cd Windows/Systems32
touch file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15
cd ../../Users
mkdir -p User1/{Desktop,Documents,Pictures,Videos,Comics,Videogames,Books}
cd User1
mkdir Downloads Music
ls
cd Books
touch book1 book2 book3 book4 book5 book6 book7 book8 book9 book10 book11 book12 book13 book14 book15
cd ..
cd Comics
touch comic1 comic2 comic3 comic4 comic5 comic6 comic7 comic8 comic9 comic10 comic11 comic12 comic13 comic14 comic15
cd ..
cd Desktop
touch desktop1 desktop2 desktop3 desktop4 desktop 5 desktop6 desktop7 desktop8 desktop9 desktop10 desktop11 desktop12 desktop13 desktop14 desktop15
cd ..
touch documents1 documents2 documents3 documents4 documents5 documents6 documents7 documents8 documents10 documents11 documents12 documents13 documents14 documents15
ls
rm -r documents1 documents2 documents3 documents4 documents5 documents6 documents7 documents8 documents10 documents11 documents12 documents13 documents14 documents15
ls
cd Documents
touch document1 document2 document3 document4 document5 document6 document7 document8 document10 document11 document12 document13 document14 document15
cd ..
cd Downloads
touch download1 download2 download3 download4 download5 download6 download7 download8 download9 download10 download11 download12 download13 download14 download15
cd ..
cd Pictures
touch picture1 picture2 picture3 picture4 picture5 picture6 picture7 picture8 picture9 picture10 picture11 picture12 picture13 picture14 picture15
cd ..
cd Videogames
touch videogame1 videogame2 videogame3 videogame4 videogame5 videogame6 videogame7 videogame8 videogame9 videogame10 videogame11 videogame12 videogame13 videogame14 videogame15
cd ..
cd Videos
touch video1 video2 video3 video4 video5 video6 video7 video8 video9 video10 video11 video12 video13 video14 video15
cd ..
cd Desktop
ls
rm -r 5 desktop
touch desktop5 desktop15
cd ..
mkdir Music
cd Music
mkdir Artist1
cd Artist1
touch song1 song2 song3 song4 song5
cd ..
cp -r Artist1/. Artist2/
cp -r Artist1/. Artist3/
cp -r Artist1/. Artist4/
cp -r Artist1/. Artist5/
cd ../../
ls
cp -r User1/. User1/
cp -r User1/. User2/
cp -r User1/. User3/
ls
history -w silva-bash-exercise1.txt
