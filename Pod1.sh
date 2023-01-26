apiVersion: v1
kind: Pod
metadata:
  name: nginx
spec:
  conatiners:
    - name: nginx
      image: nginx:1.14.2
