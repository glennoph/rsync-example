set -x
rsync -uahv \
      --include 'copy*' \
      --include 'cp*' \
      --exclude='*' src/ dest/

ls -l dest/*

