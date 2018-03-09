FROM python:2

RUN pip install git+https://github.com/sdague/amt

ENTRYPOINT ["/usr/local/bin/amtctrl"]
