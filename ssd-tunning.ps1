# SSD life improvement
# It reduces disk writes and improves the ssd/hdd lifetime
fsutil behavior set DisableLastAccess 1
fsutil behavior set EncryptPagingFile 0
