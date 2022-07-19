#!/usr/bin/env bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"

BRANCH="v4.0/dev"

if [ ! -e "${DIR}/coreruleset" ]; then
  git -c submodule."docs/OWASP-CRS-Documentation".update=none clone -b "${BRANCH}" --depth 1 --recursive --recurse-submodules --single-branch https://github.com/coreruleset/coreruleset.git "${DIR}/coreruleset"
fi
cd "${DIR}/coreruleset/"
git pull
git checkout .
cd "${DIR}"
cp -a "${DIR}/custom_rules/." "${DIR}/coreruleset/rules/"
