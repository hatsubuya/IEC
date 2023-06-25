med:
	@echo compilar
	ls
	gcc -o saida.o moris.c
	ls

dir:
	@echo criar pasta
	ls
	mkdir pasta
	ls

av:
	@echo criar arquivo
	ls
	touch nota.txt
	ls

limpar:
	ls
	rm -r pasta
	rm nota.txt
	rm saida.o
	clear
	ls
	@echo limpo
