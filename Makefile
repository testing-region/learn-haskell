all:
	@ghc main.hs
	@./main
	@rm main main.o main.hi
