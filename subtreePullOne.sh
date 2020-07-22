#！/bin/bash

subName="ShareModule"
onlineGidPrifix="https://github.com/lzyrx/"
git subtree pull --prefix=LocalPods/${subName} ${onlineGidPrifix}${subName}.git master --squash




