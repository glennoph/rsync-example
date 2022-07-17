set -x
rsync -uahv -n \
      --include 'copy*' \
      --include 'cp*' \
      --exclude='*' src/ dest/
