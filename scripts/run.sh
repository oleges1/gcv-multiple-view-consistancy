root=/home/oleges/oleg/skoltech-gcv-course-2021/gcv_v2021.1_hw1/validation/med_res
RES_MED=0.05
RES_HIGH=0.02


python3 fuse_images.py -t=$root/abc_0050_00500082_4cb4bf14428fe3832dd7ed78_000.hdf5 -p=$root/abc_0050_00500082_4cb4bf14428fe3832dd7ed78_000__predictions.hdf5 -o=$root --resolution_3d=$RES_MED