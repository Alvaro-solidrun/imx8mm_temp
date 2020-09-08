#!/bin/bash

echo "Downloading & Flashing Image"

curl -L -k http://solidrundev.com/resources/imx8/imx8mm/imx8mm-2gb_test_image_v1.3.img.gz  --progress | gunzip | dd of=$DESTINATION bs=1M conv=fsync

sync
