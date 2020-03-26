# Meteor docker images

## Dockerfile

This image is intended to be used to test Meteor packages in a CI process

* Ubuntu 18.04
* git
* curl
* Meteor
* Python
* build-essential (make)

```bash
docker build -t vparpoil/meteor-test-packages -f Dockerfile .
```
