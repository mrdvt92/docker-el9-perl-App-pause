# docker-el9-perl-App-pause

Docker based on AlmaLinux 9 to install Perl pause app from yum repository

### Build image

```
cp pause.conf private-pause.conf
vi private-pause.conf #update login and password
make build
```

### Run container

```
make run
```

### Run `bash` command prompt inside container

```
make bash
```
