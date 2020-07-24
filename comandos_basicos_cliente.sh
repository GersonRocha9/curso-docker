docker image list #listando as imagens

docker image pull python #atualizando a imagem "python"

docker image inspect python #inspeciona a imagem "python"

docker container run -it --rm --name meu_python python bash #iniciando o container com os parametros:
#run = 4 comandos em um: baixa a imagem, cria container, inicializa o container e executa o container 
#it = Modo interativo + Aloca uma pseudo TTY
#rm = Automaticamente remove o container após finalização (Não funciona com -d que roda em background)
#--name = dá um nome para o container
#meu_python = nome dado para o container

docker container run -it --rm -v "<host>:<container>" python #realiza mapeamento do container

docker container run -it --rm -p 80:8080 python #mapeamento de portas, no caso exemplo com 80:8080

docker container run -it --rm -m 512M python #gerenciamento de recursos, no caso exemplo limitando usar 512MB de memoria ram

docker container list <parâmetros> #verificando lista de containers
#parametros disponiveis: 
#-a	Lista todos os containers, inclusive os desligados
#-l	Lista os últimos containers, inclusive os desligados
#-n	Lista os últimos N containers, inclusive os desligados
#-q	Lista apenas os ids dos containers, ótimo para utilização em scripts

docker container stop meu_python #para o container

docker container start meu_python #iniciar o container