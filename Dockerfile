FROM python

RUN pip3 install streamlit
COPY hello.py /src/

WORKDIR /src/
CMD ["streamlit", "run", "hello.py"]