:loop
kubectl --kubeconfig kube-config --namespace testingGarage port-forward %1 %2
GOTO loop