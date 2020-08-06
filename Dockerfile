FROM python:3.7-stretch
RUN pip3 install --upgrade git+https://github.com/dchengrove/torch.git
RUN pip3 install gevent==1.3.0 importlib_metadata psutil greenlet==0.4.14
