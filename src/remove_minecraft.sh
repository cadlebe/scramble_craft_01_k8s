kubectl delete -n minecraft deployment scramblecraft01-server
kubectl delete -n minecraft service scramblecraft01-server
kubectl delete -n minecraft pvc scramblecraft01-data-pvc
kubectl delete -n minecraft pv scramblecraft01-data
