all:
	@echo "Compiling C++ program..."
	"C:/ProgramData/mingw64/mingw64/bin/g++.exe" -o program.exe main.cpp
clean:
	rm -f program.exe
