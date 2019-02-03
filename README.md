# UbuntuUSBSetup

## Intro
This respository initates  all the local setting when creating a new bootable USB

## Prerequisite's:
- Persistant Bootable USB flash drive
- Ubuntu 18.04 iso file on the USB stick

Tutorial to create a persistant USB with Ubuntu from Windows:
(either method will do)
[Method 1] (https://www.youtube.com/watch?v=jGthtXxW8nk)
[Method 2](https://itsfoss.com/create-live-usb-of-ubuntu-in-windows/)


## How to use:

run the ./setUp.sh script

which installs/sets up the following:

- docker
- vim
- make
- sets up the ssh key for git

## Solved Issues:
1. If Docker run hello-world give the following error:

```text
docker: Error response from daemon: open /var/lib/docker/aufs/layers/2eb177366323780cd235be888a4015944e4d99b61e05809c1430fe3071f65331-init: no such file or directory.
See 'docker run --help'.
``` 

[Solution article](https://github.com/moby/moby/issues/31149)
[Solution](https://docs.docker.com/storage/storagedriver/vfs-driver/)

