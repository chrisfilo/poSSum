mkdir -p /dev/shm/r602/
    python framework/deformable_histology_reconstruction_3.py \
        -i /home/pmajka/Dropbox/the_whole_brain_connectivity_atlas/data/R602/26_histology_to_atlas_registration/R602_fitted_into_reference_grayscale.nii.gz \
        --startSlice 0 \
        --endSlice 110 \
        --neighbourhood 1 \
        --iterations 4 \
        -d /dev/shm/r602/ \
        --outputNaming r602 \
        --antsImageMetricOpt 16 \
        --antsTransformation 0.15 \
        --antsRegularization 1.0 1.0 \
        --antsIterations 1000x1000x0000x0000x0000 \
        --outputVolumePermutationOrder 0 2 1 \
        --outputVolumeSpacing 0.01608 0.1 0.01608 \
        --outputVolumeOrigin 0 0 0 \
        --outputVolumeOrientationCode RAS
    #    --antsIterations 1000 1000 1000 1000 1000\
    #    --outputVolumePermutationOrder 0 2 1 \
    #    --outputVolumeSpacing 0.01584 0.08 0.01584 \
    #    --outputVolumeSpacing 0.0316492 0.08 0.0316492 \
    #    --outputVolumeSpacing 0.0339 0.04 0.0339 \
    #    --weightsFile /home/pmajka/Dropbox/02_02_NN2_weights.csv \

#   python deformable_histology_reconstruction_3.py \
#       -i /home/pmajka/R601.nii.gz \
#       --startSlice 0 \
#       --endSlice 178 \
#       --neighbourhood 1 \
#       --iterations 5 \
#       --startFromIteration 2 \
#       -d /dev/shm/uniform/ \
#       --outputNaming DG-dilated-rs \
#       --antsImageMetricOpt 16 \
#       --antsTransformation 0.025 \
#       --antsRegularization 1.0 1.0 \
#       --antsIterations 1000 1000 1000 0000 0000 \
#       --outputVolumePermutationOrder 0 2 1 \
#       --outputVolumeSpacing 0.01584 0.05 0.01584 \
#       --outputVolumeOrigin 0 0 0 \
#       --outputVolumeOrientationCode RAS

#   python deformable_histology_reconstruction_3.py \
#       -i /home/pmajka/R601.nii.gz \
#       --startSlice 0 \
#       --endSlice 178 \
#       --neighbourhood 1 \
#       --iterations 8 \
#       --startFromIteration 5 \
#       -d /dev/shm/uniform/ \
#       --outputNaming DG-dilated-rs \
#       --antsImageMetricOpt 16 \
#       --antsTransformation 0.025 \
#       --antsRegularization 1.0 1.0 \
#       --antsIterations 1000 1000 1000 1000 0000 \
#       --outputVolumePermutationOrder 0 2 1 \
#       --outputVolumeSpacing 0.01584 0.05 0.01584 \
#       --outputVolumeOrigin 0 0 0 \
#       --outputVolumeOrientationCode RAS
