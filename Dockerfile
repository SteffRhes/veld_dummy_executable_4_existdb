FROM existdb/existdb:6.2.0
RUN mkdir /veld/storage
RUN ln -s /exist/data /veld/storage

