# build the singularity containers
bash src/singularity/singularity-build.sh


# nextflow -C cedar.config run -resume main.nf -with-report pipeline_report.html