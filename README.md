# A simple container to request a WebPage (HTTP GET) with parameters

## USAGE
- Build your container
```
docker build -t ORG/image:tag .
docker run -e "NAME=<NAME>" -e "TOKEN=<TOKEN>" ORG/image:tag
```