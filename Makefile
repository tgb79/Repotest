# hah

all:
	@touch file.a
	@zip dist.zip file.a
	@exit 0 

clean:
	@rm -f file.a dist.zip

astound:
	@echo ShaZam!
