mkdir -p public
sudo docker run \
    --rm \
    -v "$(pwd)":/data \
    -u $(id -u):$(id -g) \
    pandoc/latex \
    --defaults slideshow.yml \
    --defaults pandoc-params.yml
