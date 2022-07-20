from alpine

run apk add unzip wget

run wget https://github.com/pocketbase/pocketbase/releases/download/v0.3.1/pocketbase_0.3.1_linux_amd64.zip
run unzip pocketbase_0.3.1_linux_amd64.zip

run mv pocketbase /usr/local/bin/

cmd pocketbase serve