FROM kaggle/python
MAINTAINER eterna2 <eterna2@hotmail.com>

RUN pip install -U spacy ; \
    python -m spacy.en.download all

RUN pip install wikipedia