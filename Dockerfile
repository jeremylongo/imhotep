FROM python:2
COPY ssh /root/.ssh/
RUN echo "Host github.com\n\tStrictHostKeyChecking no\n" >> /root/.ssh/config
RUN pip install pep8 imhotep imhotep_pep8
