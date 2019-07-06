main: main.o RangingCorrection.o
	cc -o main main.o RangingCorrection.o

main.o: main.cpp RangingCorrection.cpp RangingCorrection.h
	cc -c main.o main.cpp RangingCorrection.cpp 

RangingCorrection.o: RangingCorrection.cpp RangingCorrection.h rangingCorrectionSF5BW0400.h rangingCorrectionSF5BW0800.h rangingCorrectionSF5BW1600.h rangingCorrectionSF6BW0400.h rangingCorrectionSF6BW0800.h rangingCorrectionSF6BW1600.h rangingCorrectionSF7BW0400.h rangingCorrectionSF7BW0800.h rangingCorrectionSF7BW1600.h rangingCorrectionSF8BW0400.h rangingCorrectionSF8BW0800.h rangingCorrectionSF8BW1600.h rangingCorrectionSF9BW0400.h rangingCorrectionSF9BW0800.h rangingCorrectionSF9BW1600.h rangingCorrectionSF10BW0400.h rangingCorrectionSF10BW0800.h rangingCorrectionSF10BW1600.h
	cc -c RangingCorrection.o RangingCorrection.cpp

.PHONY: clean
clean:
	-rm main.o RangingCorrection.o