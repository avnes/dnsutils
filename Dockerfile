FROM scratch

COPY src/entrypoint.sh .

ENTRYPOINT [ "./entrypoint.sh" ]
