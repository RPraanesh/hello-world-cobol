FROM rhel7/rhel:latest
WORKDIR /usr/src/app
COPY . .
RUN cobc -x hello-world 
CMD bash -C '/root/run.sh';'bash'
