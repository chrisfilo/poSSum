#==============================================================================
#description     :This makefile carries out all necessary calculations
#                :related to the graph-based banana phantom
#                :reconstruction test
#author          :Konrad Solarz, Piotr Majka
#date            :2014-08-29
#usage           :make all
#==============================================================================

all: grayscale_l0.0_e5.nii.gz

grayscale_l0.0_e5.nii.gz:
	bash -xe step_001_sequential_alignment_with_graphs.sh

clean:
	rm -rfv  \
		grayscale_l0.0_e5.nii.gz \
		grayscale_l0.0_e1.nii.gz \
		grayscale_l0.0_e2.nii.gz \
		grayscale_l0.2_e5.nii.gz \
		grayscale_l0.5_e1.nii.gz \
		grayscale_l0.5_e2.nii.gz \
		grayscale_l0.5_e5.nii.gz 
