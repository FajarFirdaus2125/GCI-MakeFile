output: test.cpp
    @echo "Compiling...."
    @g++ test.cpp -o hasil
    @echo "Result : "
    @./hasil

test.o:
    g++ test.cpp -o hasil
