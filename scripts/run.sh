root=/home/oleges/oleg/skoltech-gcv-course-2021/gcv_v2021.1_hw1/validation/med_res
RES_MED=0.05
RES_HIGH=0.02


python3 fuse_images.py -t=$root/abc_0050_00500082_4cb4bf14428fe3832dd7ed78_000.hdf5 -p=$root/abc_0050_00500082_4cb4bf14428fe3832dd7ed78_000__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

python3 fuse_images.py -t=$root/abc_0050_00500149_54930d6f7740b03347d89a56_000.hdf5 -p=$root/abc_0050_00500149_54930d6f7740b03347d89a56_000__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

python3 fuse_images.py -t=$root/abc_0050_00500166_5894bbd701b2bb0fc88a6978_007.hdf5 -p=$root/abc_0050_00500166_5894bbd701b2bb0fc88a6978_007__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

python3 fuse_images.py -t=$root/abc_0050_00500348_fae0ecd8b3dc068d39f0d09c_000.hdf5 -p=$root/abc_0050_00500348_fae0ecd8b3dc068d39f0d09c_000__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

python3 fuse_images.py -t=$root/abc_0050_00500683_511f7debb63f164003339dec_000.hdf5 -p=$root/abc_0050_00500683_511f7debb63f164003339dec_000__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

# hidden:
# python3 fuse_images.py -t=$root/abc_0050_00501216_5894ff84fca3da0f6b67497b_012.hdf5 -p=$root/abc_0050_00501216_5894ff84fca3da0f6b67497b_012__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

# python3 fuse_images.py -t=$root/abc_0050_00507625_b39680dc8dc650ec01956bbe_011.hdf5 -p=$root/abc_0050_00507625_b39680dc8dc650ec01956bbe_011__predictions.hdf5 -o=$root --resolution_3d=$RES_MED

python3 fuse_images.py -t=$root/abc_0050_00500166_5894bbd701b2bb0fc88a6978_007.hdf5 -p=$root/abc_0050_00500166_5894bbd701b2bb0fc88a6978_007__predictions.hdf5 -o=$root --resolution_3d=$RES_HIGH

python3 fuse_images.py -t=$root/abc_0050_00500348_fae0ecd8b3dc068d39f0d09c_000.hdf5 -p=$root/abc_0050_00500348_fae0ecd8b3dc068d39f0d09c_000__predictions.hdf5 -o=$root --resolution_3d=$RES_HIGH

# hidden:
# python3 fuse_images.py -t=$root/abc_0050_00500683_511f7debb63f164003339dec_000.hdf5 -p=$root/abc_0050_00500683_511f7debb63f164003339dec_000__predictions.hdf5 -o=$root --resolution_3d=$RES_HIGH

# python3 fuse_images.py -t=$root/abc_0050_00507625_b39680dc8dc650ec01956bbe_011.hdf5 -p=$root/abc_0050_00507625_b39680dc8dc650ec01956bbe_011__predictions.hdf5 -o=$root --resolution_3d=$RES_HIGH