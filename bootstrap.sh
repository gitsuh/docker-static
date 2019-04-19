echo "Must have NFS mount named /storage/nfs/staticweb available on docker hosts."
sudo docker build -t docker-static .
sudo docker-compose up -d
