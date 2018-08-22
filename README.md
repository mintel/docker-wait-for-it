# docker-wait-for-it

Creates a docker image for https://github.com/vishnubob/wait-for-it

> wait-for-it.sh is a pure bash script that will wait on the availability of a host and TCP port. It is useful for synchronizing the spin-up of interdependent services, such as linked docker containers. Since it is a pure bash script, it does not have any external dependencies.

## Usage

```
docker run -it docker-wait-for-it \
    -h google.co.uk -p 80 \
    -- echo "google is up"      