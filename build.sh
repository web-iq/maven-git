set -e

source tags.sh

echo "Building:"
for tag in $TAGS ; do
  echo " - $tag"
done

echo "--------------------------------------------------------------------------------"

for tag in $TAGS ; do
  docker build "$tag" -t webiq/maven:"$tag"
  echo "--------------------------------------------------------------------------------"
done

echo "images built"
