docker ps -a | grep 'mypetclinic' | awk '{print $1}' | xargs --no-run-if-empty docker rm

docker images | grep 'mypetclinic' | awk '{print $3}' | xargs --no-run-if-empty docker rmi
