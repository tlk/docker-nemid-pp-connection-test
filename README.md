
# Nemid PP Network Connection Test using Docker

Test network connectivity to the Nemid PP (pre production) environment.

### Build the container
docker build -t docker-nemid-pp-connection-test .

### Test Network Connection
docker run -it docker-nemid-pp-connection-test

