#! /bin/bash

i=0;
for x in /media/chenxin/我不是硬盘/kitti_dataset/sequences/02/velodyne/*.bin;
do /home/chenxin/transform/devel/lib/bin2pcd/bin2pcd --infile $x --outfile /media/chenxin/我不是硬盘/kitti_dataset/sequences/02/pcd/$i.pcd;
i=$((i+1))
done
