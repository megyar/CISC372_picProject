
image:image.c image.h
	gcc -g image.c -o image -lm

pthread: pthread.c pthread.h
	gcc -g pthread.c -o pthread -lm -lpthread

image_omp: image_omp.c image.h
	gcc -g image_omp.c -o image_omp -lm -fopenmp

clean:
	rm -f image output.png pthread image_omp
