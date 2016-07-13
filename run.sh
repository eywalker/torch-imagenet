sudo nvidia-docker run -it -v $(pwd)/cache:/cache -v $HOME/data/ImageNetPP:/data eywalker/torch-imagenet -nDonkeys 16 -data /data -cache /cache $@
