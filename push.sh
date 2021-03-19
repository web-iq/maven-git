set -e

source tags.sh

. build.sh

echo "--------------------------------------------------------------------------------"

echo "Pushing:"
for tag in $TAGS ; do
  echo " - $tag"
done

echo "--------------------------------------------------------------------------------"

for tag in $TAGS ; do
  echo "pushing $tag"
  docker push webiq/maven:"$tag"
  echo "--------------------------------------------------------------------------------"
done

echo "images pushed"
