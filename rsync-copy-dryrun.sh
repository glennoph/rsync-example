set -x

mkdir -p dest

echo '> rsync -uahv -n src/copy* dest/'

rsync -uahv -n src/copy* dest/
