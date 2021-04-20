kubectl delete -n minecraft deployment minecraft-server
kubectl delete -n minecraft service minecraft-server
kubectl delete -n minecraft pvc minecraft-data-pvc
kubectl delete -n minecraft pv minecraft-data
