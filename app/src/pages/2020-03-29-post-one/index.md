---
path: "/post-one"
date: "2020-03-29"
title: "My First Gatsby Post"
author: "Michael"
---

This is my very first blog post in Gatsby

> This is a quote section which can serve as a byline for the post, providing a high level overview of the information container therein

Sint velit ea do aute veniam Lorem nostrud anim qui consectetur cillum. Ullamco laboris est sit anim minim ea occaecat amet. Enim ut occaecat minim laborum veniam ad eiusmod nostrud aliqua. Commodo pariatur dolor elit et elit fugiat amet commodo ea adipisicing. Elit reprehenderit aliquip sunt nostrud qui ea laboris magna laboris aliqua occaecat culpa non. Culpa irure quis ullamco laboris nisi labore consectetur.

Listed items are shown either unordered:
- item 1
- item 2
- item 3

Or sometimes, with a prefixed integer:
1. Do something first
2. Now do this
3. This is the final step

| Header | Header |
| :----- | :----- |
| foo    | bar    |
| foo    | bar    |
| foo    | bar    |

`main.py`
```python
def foo(*args):
    """
    Docstring for foo
    """
    for i in range(len(args)):
        pass
    return args
```
`install.sh`
```bash
$ python3 -m pip install -U pip setuptools wheel
```
`deployment.yaml`
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: nginx-deployment
  labels:
    app: nginx
spec:
  replicas: 3
  selector:
    matchLabels:
      app: nginx
  template:
    metadata:
      labels:
        app: nginx
    spec:
      containers:
      - name: nginx
        image: nginx:1.14.2
        ports:
        - containerPort: 80
```

When we use backticks in-line we can denote `variableNames` for example.

We might want to link to an external location and tell people to [click here](https://google.com).

Reference-style: 
![alt text][logo]

[logo]: ./icon40.png "Logo Title Text 2"

Inline-style: 
![alt text](./icon40.png "Logo Title Text 1")