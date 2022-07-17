# rsync examples

* [rsync-doc](https://man7.org/linux/man-pages/man1/rsync.1.html)

## Local:
> rsync [OPTION...] SRC... [DEST]

## Description

       Rsync is a fast and extraordinarily versatile file copying tool.
       It can copy locally, to/from another host over any remote shell,
       or to/from a remote rsync daemon.  It offers a large number of
       options that control every aspect of its behavior and permit very
       flexible specification of the set of files to be copied.  It is
       famous for its delta-transfer algorithm, which reduces the amount
       of data sent over the network by sending only the differences
       between the source files and the existing files in the
       destination.  Rsync is widely used for backups and mirroring and
       as an improved copy command for everyday use.

       Rsync finds files that need to be transferred using a "quick
       check" algorithm (by default) that looks for files that have
       changed in size or in last-modified time.  Any changes in the
       other preserved attributes (as requested by options) are made on
       the destination file directly when the quick check indicates that
       the file's data does not need to be updated.
       

## options

> -u  update files

> -a  archive files

> -v  verbose

> -z  compress files during transfer
 
> -h  output numers in human readable format
 
> -n  dry run (no transfer)
