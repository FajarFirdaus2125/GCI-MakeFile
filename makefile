output: test.cpp
	@echo "Please Wait..."
	@g++ test.cpp -o hasil
	@echo "Compile Success Output : hasil"

test.o:
	g++ test.cpp -o hasil
