# docker-wait-for-endpoint
This Docker image and downloads runs [wait-for-endpoint](https://github.com/cec/wait-for-endpoint). 
Same as [ezhlobo/docker-wait-for-it](https://github.com/ezhlobo/docker-wait-for-it), but it 
only completes when the endpoint returns 200.

### Usage
```bash
docker run --rm aochenjli/wait-for-endpoint https://www.google.com/
```
