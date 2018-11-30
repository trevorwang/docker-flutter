FROM runmymind/docker-android-sdk:latest
RUN cd /
RUN curl -o /opt/flutter.tar.xz https://storage.googleapis.com/flutter_infra/releases/beta/linux/flutter_linux_v0.11.13-beta.tar.xz && tar xf /opt/flutter.tar.xz -C /opt/ && rm /opt/flutter.tar.xz
ENV PATH=$PATH:/opt/flutter/bin
#RUN flutter upgrade