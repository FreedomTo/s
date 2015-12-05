cd ss
gcc -o a a.c
./a
zip -r a.zip a
cd ../tt
gcc -o b b.c
./b
zip -r b.zip b
