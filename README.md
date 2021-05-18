Daemonset to clean up unused images for containerd using crictl.

#crictl rmi --prune 

It will remove all the unused images. However, it's bettet to test it before applying it in Production environment. 
