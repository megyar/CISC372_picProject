
image:image.c image.h
	gcc -g image.c -o image -lm

pthread: pthread.c image.h
	gcc -g pthread.c -o pthread -lm -lpthread

clean:
	rm -f image output.png
