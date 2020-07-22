#！/bin/bash
subProj=("ShareMoudle")
onlineGidPrifix="https://github.com/lzyrx/"
for data in ${subProj[@]}
do
	echo ${data}
	git subtree add --prefix=LocalPods/${data} ${onlineGidPrifix}${data}.git master --squash
    
done
