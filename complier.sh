#!/bin/bash

. /home/spack/spack/share/spack/setup-env.sh
echo "Load CUDA environment."
spack load cuda@11.0.2 cudnn@8.0.3.33-11.0 cmake@3.25.3 python@3.10.12 py-pip@23.1.2
export CUDAHOSTCXX=/home/spack/spack/opt/spack/linux-ubuntu22.04-icelake/gcc-11.4.0/gcc-9.4.0-wxcxqr5pkyzwdghoxtpkt6cviud5xz7s/bin/gcc
