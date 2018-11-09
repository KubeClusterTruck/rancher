#Create Ranch deployment cluster role bindings
kubectl create clusterrolebinding rancher-system --clusterrole=cluster-admin --serviceaccount=system:serviceaccount:default:default