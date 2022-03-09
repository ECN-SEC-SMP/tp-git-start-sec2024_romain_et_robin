run: main
	./main

main: compte.o mainCompte.o 
	g++ -o main compte.o mainCompte.o 

compte.o: compte.cpp
	g++ -c compte.cpp

mainCompte.o: mainCompte.cpp
	g++ -c mainCompte.cpp
