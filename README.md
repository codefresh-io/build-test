# build-test

### Testing io
```
fio --name=randwrite --ioengine=sync --iodepth=1 --rw=randwrite --bs=4k --direct=1 --size=32M --numjobs=16 --group_reporting
```