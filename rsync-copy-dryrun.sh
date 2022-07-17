set -x

mkdir -p dest

rsync -uahv -n src/copy* dest/
