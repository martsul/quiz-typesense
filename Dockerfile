FROM typesense/typesense:0.25.2

ENV TYPESENSE_DATA_DIR=/data
ENV TYPESENSE_API_KEY=please_set_in_environment
ENV TYPESENSE_API_PORT=8108

VOLUME /data

CMD ["--data-dir", "/data", "--api-key", TYPESENSE_API_KEY, "--api-port", TYPESENSE_API_PORT]