FROM nikolaik/python-nodejs:python3.9-nodejs18
COPY . /ccgnimex
WORKDIR /ccgnimex
# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]
