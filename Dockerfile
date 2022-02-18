FROM tensorflow/tensorflow:2.8.0-gpu

RUN apt-get install -y git
RUN pip install "git+https://github.com/google/uncertainty-baselines.git#egg=uncertainty_baselines[extras]"
RUN pip install "git+https://github.com/google/uncertainty-baselines.git#egg=uncertainty_baselines[models]"
RUN pip install "git+https://github.com/google/uncertainty-baselines.git#egg=uncertainty_baselines[jax]"
RUN pip install "git+https://github.com/google/uncertainty-baselines.git#egg=uncertainty_baselines[tensorflow]"
RUN pip install wandb
ENTRYPOINT ["/bin/bash" , "-l", "-c" ]
CMD [ "/bin/bash" ]