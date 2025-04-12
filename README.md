# About
Contains setup for local NUC on Arch Linux.

## Minikube
[Link](https://wiki.archlinux.org/title/Minikube).

To install and test manually:

```
pacman -S minikube kubectl
minikube start --driver=docker --container-runtime=containerd
kubectl run -it --rm --restart=Never --image alpine tmp -- sh
```

To run as a service:

```
cp minikube/minikube.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable minikube.service
```

## ArgoCD

