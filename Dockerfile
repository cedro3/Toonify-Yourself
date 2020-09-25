# Copyright (c) 2019, NVIDIA Corporation. All rights reserved.
#
# This work is made available under the Nvidia Source Code License-NC.
# To view a copy of this license, visit
# https://nvlabs.github.io/stylegan2/license.html

FROM tensorflow/tensorflow:1.15.0-gpu-py3-jupyter

RUN pip install scipy==1.3.3 requests==2.22.0 Pillow==6.2.1 tqdm moviepy typer

RUN apt-get update --fix-missing && apt-get install -y git wget cmake

RUN pip install dlib