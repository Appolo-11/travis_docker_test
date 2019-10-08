FROM alpine:latest

RUN apk add bash python3
WORKDIR /work
COPY *.py .  #копирует все .ру файлы в текущую директорию
RUN chmod +x test_script_py.sh
CMD bash "/work/test_script_py.sh"
