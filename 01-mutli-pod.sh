---
apiVersion: v1
kind: Pod
metadata:
  name: mutli-pod
spec:
  containers:
    - name: nginx
      image: nginx:1.14.2
    - name: mongodb
      image: alpine
     