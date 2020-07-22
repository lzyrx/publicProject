#！/bin/bash
subProj=("ShareModule")

originBaseProjPath="./"
onlineGidPrifix="https://github.com/lzyrx/"
for data in ${subProj[@]}
do
	echo ${data}
	git subtree pull --prefix=LocalPods/${data} ${onlineGidPrifix}${data}.git master --squash
	#git subtree pull --prefix=Modules/${data} ${data} master --squash
	
    
done
