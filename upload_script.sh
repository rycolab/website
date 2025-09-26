#!/bin/bash
set -e

rm -rf public
git submodule add -f -b master https://github.com/rycolab/rycolab.github.io.git public

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

HUGO_BIN=${HUGO_BIN:-}
if [ -z "$HUGO_BIN" ]; then
  if [ -x "./hugo" ]; then
    HUGO_BIN="./hugo"
  else
    HUGO_BIN=$(command -v hugo 2>/dev/null || true)
  fi
fi

if [ -z "$HUGO_BIN" ]; then
  echo "Could not locate a Hugo executable. Set HUGO_BIN to an extended Hugo binary." >&2
  exit 1
fi

echo "Using Hugo binary: $HUGO_BIN"

if ! "$HUGO_BIN" version 2>/dev/null | grep -qi "extended"; then
  echo "Warning: $HUGO_BIN does not appear to be the extended edition; SCSS assets may fail to build." >&2
fi

# Build the project.
#hugo --gc

SOURCE='.'
DESTINATION=public/

TEMP=`mktemp -d`
echo "Building from $SOURCE"
"$HUGO_BIN" --source="$SOURCE" --destination="$TEMP"
cp "$DESTINATION"/{.git,CNAME} $TEMP
if [ $? -eq 0 ]; then
    echo "Syncing to $DESTINATION"
    rsync -aq --delete "$TEMP/" "$DESTINATION"
fi

# Go To Public folder
cd public

# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

cd ..
git add -A
git commit -m "$msg"
git push origin master

# SOURCE='.'
# DESTINATION=public/

# TEMP=`mktemp -d`
# echo "Building from $SOURCE"
# hugo --source="$SOURCE" --destination="$TEMP"
# cp "$DESTINATION"/{.git,CNAME} $TEMP
# if [ $? -eq 0 ]; then
#     echo "Syncing to $DESTINATION"
#     rsync -aq --delete "$TEMP/" "$DESTINATION"
# fi
