FROM node:15-buster-slim
RUN apt update && apt install -y git tig vim wget curl
RUN npm install -g @vue/cli
ENV PROJECT_ROOT /root/vue-tutorial
WORKDIR ${PROJECT_ROOT}
CMD ["/bin/bash"]
