#dentro da pasta do build
docker image build -t ex-simple-build .

docker image ls #ver se foi criada

docker container run -p 80:80 ex-simple-build #executando o container dentro da imagem criada
