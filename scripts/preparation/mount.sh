export LFS=/mnt/lfs
mkdir -pv $LFS
mount -v -t ext4 /dev/sde2 $LFS
mount /dev/sde1 $LFS/boot

