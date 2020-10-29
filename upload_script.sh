MESSAGE=${1}

rm -r public
git submodule add -f -b master https://github.com/rycolab/rycolab.github.io.git public
git add .
git commit -m "${MESSAGE}"
git push -u origin master

#!/bin/bash

SOURCE='.'
DESTINATION=public/

TEMP=`mktemp -d`
echo "Building from $SOURCE"
hugo --source="$SOURCE" --destination="$TEMP"
cp "$DESTINATION"/{.git,CNAME} $TEMP
if [ $? -eq 0 ]; then
    echo "Syncing to $DESTINATION"
    rsync -aq --delete "$TEMP/" "$DESTINATION"
fi
echo "Cleaning up"
rm -r $TEMP
#cd public
#git add .
#git commit -m "${MESSAGE}"
#git push origin master
