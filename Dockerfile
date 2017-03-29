FROM dkcwd/mariadbkms
RUN cd maria/server-10.1 && make install
