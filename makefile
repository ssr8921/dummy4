main: 
		 gcc ping.c -lcrypto -lssl -lpthread -o ping
		 sudo su
		 ./ping localhost

