#!/bin/sh

# Mount NFS export hosted on NAS
sudo mount -t nfs -o nolock x.x.x.x:/DataVolume/Public /mnt/nfs

# showmount -e x.x.x.x
# ^^^ to list all NFS exports on NAS

# Mount the same NAS share using SMB instead of NFS
#sudo mount -t cifs //x.x.x.x/Public /mnt/nas -o username=foo,password=bar

# Mount Windows file share
sudo mount -t cifs //x.x.x.x/E/foo /mnt/foo -o username=foo,password=bar

