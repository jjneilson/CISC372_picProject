
image:image.c image.h
	gcc -g image.c -o image -lm
pthread: image.c image.h
	gcc -g pthread_image.c -o pthread_image -lm -lpthread
openmp: image.c image.h
	gcc -g openmp_image.c  -o openmp_image -lm -fopenmp
clean:
	rm -f image pthread_image openmpimage output.png
