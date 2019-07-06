#ifndef __SX1280_RANGING_CORRECTION_H__
#define __SX1280_RANGING_CORRECTION_H__


namespace Sx1280RangingCorrection
{
double GetRangingCorrectionPerSfBwGain( const RadioLoRaSpreadingFactors_t sf, const RadioLoRaBandwidths_t bw, const int8_t gain);
double ComputeRangingCorrectionPolynome(const RadioLoRaSpreadingFactors_t sf, const RadioLoRaBandwidths_t bw, const double median);
}

#endif // __SX1280_RANGING_CORRECTION_H__
