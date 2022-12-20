FROM gitpod/workspace-full:2022-12-15-12-38-23

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk uninstall java 17.0.5.fx-zulu && \
    sdk uninstall java 11.0.17.fx-zulu && \
    sdk install java 8.0.352-zulu && \
    sdk default java 8.0.352-zulu"
