pwd=`pwd`
name=`basename ${pwd}`

docker run -p 80:80 -d --name ${name} --network host ${name} 
