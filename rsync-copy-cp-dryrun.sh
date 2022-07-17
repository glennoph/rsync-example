set -x

mkdir -p dest

rsync -uahv -n \
      --include 'copy*' \
      --include 'cp*' \
      --exclude='*' src/ dest/
