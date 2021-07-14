## Setup

Edit `hosts-dnsmasq` to suit your environment

```
$ cp hosts-dnsmasq.example hosts-dnsmasq
$ vim hosts-dnsmasq
```

Run `setup.sh`

```
$ ./setup.sh
```

## Using Docker

Edit `docker-compose.yml` to suit your environment

```
$ cp docker-compose.yml.example docker-compose.yml
$ vim docker-compose.yml
```

Run Docker

```
$ docker-compose up -d
```
