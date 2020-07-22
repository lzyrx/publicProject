#！/bin/bash
subProj=("ShareModule")

originBaseProjPath="./"
onlineGidPrifix="https://github.com/lzyrx/"
for data in ${subProj[@]}
do
	echo ${data}
	git subtree push --prefix=LocalPods/${data} ${onlineGidPrifix}${data}.git master --squash
	
    
done
