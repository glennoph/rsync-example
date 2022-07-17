set -x

mkdir -p dest

rsync -uahv \
      --include 'copy*' \
      --include 'cp*' \
      --exclude='*' src/ dest/

ls -l dest/*

