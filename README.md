![Build Status](http://cicd.dockovpn.io/build/dind)
![Build Time](http://cicd.dockovpn.io/built/dind)
[![Docker Pulls](https://img.shields.io/docker/pulls/alekslitvinenk/dind.svg)](https://hub.docker.com/r/alekslitvinenk/dind/)
![GitHub](https://img.shields.io/github/license/alekslitvinenk/dind)

# 💎 DinD
Docker in Docker. The working solution

### GitHub repo:
https://github.com/alekslitvinenk/dind
### DockerHub repo:
https://hub.docker.com/r/alekslitvinenk/dind

## ∵ Preface
Nowadays, containerised solutions are extremely widespread and Docker has firmly occupied the leader place among them. Often, the necessity to keep all the generated files and intermediary containers in one single place and clean the cache every time the parent container was stopped. To acheive this goal, developers used to manually or by scripting clean all the garbage with `docker image purge -a` and `docker container purge`. When you need to perform these operations quite often and especially when you need to clean up not everything, but only some images and containers linked with some other one, you might think about coming up with some scritable solution. But these home-made solutions often come with a gotcha -- they are error prone and accidentally you can delete conteiner wihci wsn't supposed to be deleted with all its data. To keep all the intermediary containers together and delete them at once, you can employ Docker-in-Docker (dind) solution.

## 📺 Video Guide

## 🚀 Quick Start
```bash
docker run --privileged -it alekslitvinenk/dind
```
