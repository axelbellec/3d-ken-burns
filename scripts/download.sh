#!/bin/bash

wget --output-document=../models/disparity-estimation.pytorch http://content.sniklaus.com/kenburns/network-disparity.pytorch
wget --output-document=../models/disparity-refinement.pytorch http://content.sniklaus.com/kenburns/network-refinement.pytorch
wget --output-document=../models/pointcloud-inpainting.pytorch http://content.sniklaus.com/kenburns/network-inpainting.pytorch