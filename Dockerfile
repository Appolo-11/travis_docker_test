FROM alpine:latest

RUN apk add bash python3
WORKDIR /work
COPY *.py /work/  #копирует все .ру файлы в текущую директорию. тк файлов больше одного, нельзя 
             #обозначать текущ директорию точкой. надо прописывать имя явно
RUN chmod +x test_script_py.sh
CMD bash "/work/test_script_py.sh"
