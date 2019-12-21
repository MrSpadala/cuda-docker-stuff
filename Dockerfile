FROM tensorflow/tensorflow:latest-gpu-py3

# Without this the linker has trouble finding cuBLAS library
RUN ln -s /usr/local/cuda-10.0/targets/x86_64-linux/lib/libcublas.so.10.0 /usr/local/cuda-10.0/targets/x86_64-linux/lib/libcublas.so

ENTRYPOINT ["bash"]

