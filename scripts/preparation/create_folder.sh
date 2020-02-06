export LFS=/mnt/lfs
mkdir -v $LFS/usr
mkdir -v $LFS/sources
chmod -v a+wt $LFS/sources
mkdir -v $LFS/tools
ln -sv $LFS/tools /
