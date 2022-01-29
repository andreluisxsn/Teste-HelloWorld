# Teste_Hello World
 
 # Pasta Dockerfile
 Criei uma pasta Dockerfile contendo 2 arquivos, 1 - Dockerfile e 1 - index.html, criei uma imagem a partir da imagem do ubuntu, criei um container na porta 9595:80 e executei o código, para webserver foi utilizado o Nginx por ser um webserver mais leve comparado ao Apache.
 
 # Para subir o arquivo.
 1° - No vscode entrar na pasta onde estão os 2 arquivos dockerfile e index.html
 
 2° - Digitar docker build -t nginx-treinamento . (para criar a imagem)
 
 3° - docker run -it -d --name="web" -p 9595:80 --restart="always" nginx-treinamento (para criar o container)
 
 4° - No navegador web digitar localhost:9595

#Docker hard!