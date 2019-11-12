FROM centos as base


RUN curl -sSLo install.sh https://install.hclq.sh && sh ./install.sh

#COPY --from=base /go/bin/hclq /usr/local/bin/
COPY entrypoint.sh /entrypoint.sh
CMD [ "/entrypoint.sh" ]
