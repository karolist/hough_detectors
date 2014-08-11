CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o hough_detectors main.c
stable:clean
	$(CC) $(CFLAGS) -o hough_detectors main.c
clean:
	rm -vfr *~ hough_detectors
