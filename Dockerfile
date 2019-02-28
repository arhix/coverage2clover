FROM python:2
RUN pip install coverage2clover
ENTRYPOINT ["coverage2clover"]
CMD ["-i", "coverage.xml"]