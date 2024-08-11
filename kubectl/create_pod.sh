kubectl apply --filename ../app/myapp.yaml
kubectl run myapp2 --image=blux2/hello-server:1.0 --namespace default