#include <iostream>
#include <stdio.h>

#include "RangingCorrection.h"

using namespace std;
using namespace Sx1280RangingCorrection;


int main(int argc, char const *argv[])
{

	cout<<"system start"<<endl;
	int SpreadingFactor = 0x50;
	int BandWidth = 0x0A;
	double media = 10.0;

	double dis = sx1280RangingCorrection::ComputeRangingCorrectionPolynome(SpreadingFactor,BandWidth,media);
    
    cout<<"dis is"<<dis<<endl;
    cout<<"system finish"<<endl;
	return 0;
}