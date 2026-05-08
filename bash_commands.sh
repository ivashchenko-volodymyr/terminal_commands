# connan commands
conan audit scan . --out-file="../audit_$(basename "$PWD")_$(date +%Y%m%d_%H%M%S_%3N).txt"

# docker commands
# to delete a docker image delete all related docker containers first
sudo docker container ls -a
sudo docker container rm 354446943b1a
sudo docker iamge ls
sudo docker image rm ef54e839ef54

git fetch -p && git branch -vv | grep ': gone]' | awk '{print $1}' | xargs git branch -d
