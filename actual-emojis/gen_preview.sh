#!/usr/bin/env bash
echo "# Preview" > preview.md
for f in *.{png,gif,jpg}
do
  echo "## $f" >> preview.md
  echo "![$f]($f)" >> preview.md
done
