# VLSI_Sine_Gen
Final project for MADVLSI Fall 2023 at Olin College - Andrew Phillips & Lauren Xiong

For this project, we designed and laid out an IC that outputs sine waves with a high spectral purity. The circuit contains three main components: a 16-bit shift register to generate offset square wave signals, an irrationally weighted DAC known as a harmonic-cancelling DAC (HC-DAC) to scale and sum these square wave signals to form an approximate sine wave signal, and an output filtering stage to remove remaining higher order harmonics in the sine wave signal to create a sine wave with high spectral purity.

Our circuit architecture creates a sine wave signal by first generating a set of phase shifted square wave signals. These square wave signals are then scaled by a set of irrational weights and are then summed to create an step-wise approximated sine wave signal. This method of creating an approximated sine wave signals does not include lower order harmonics, so only higher order harmonics need to be filtered out in the output stage. To remove these harmonics and improve the spectral purity of the signal, the approximated signal is put through an output low-pass filtering stage, smoothing out the waveform and removing higher order harmonics from the signal, leaving a high fidelity sine wave as the output of our circuit.

For more details, please refer to the report included in this repo.
