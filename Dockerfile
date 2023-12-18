FROM python:3.10.13

RUN pip install flax==0.7.2 \
                importlib_resources==5.9.0 \
                jax==0.4.13 \
                jaxlib==0.4.13 \
                tensorflow==2.13.0 \
                tensorflow-decision-forests==1.5.0 \
                six==1.16.0 \
                tensorflow-hub==0.14.0 \
                packaging==23.1 \
                tensorflowjs[wizard]==4.14.0