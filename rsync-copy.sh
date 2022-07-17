set -x

mkdir -p dest

echo '> rsync -uahv src/copy* dest/'

rsync -uahv src/copy* dest/

ls -l dest/*
