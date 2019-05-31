# essentia-challenge

### Escolha da linguagem e frameworks
Como o teste solicitou que se use a linguagem mais confortavel, vou de Ruby. É a linguagem que tenho mais experiência.

### Upload da imagem do cliente
Vou optar por comprimir a imagem salvar em base64 no banco de dados para simplificar a solução. Para soluções mais escaláveis, opções como S3 da amazon seria mais performático.

### Link para demo rodando em modo produção no Heroku
...

### Dependencias
* docker
* docker-compose

### Instalação
Build dos containers do banco de dados e da aplicação e depois irá criar o banco de dados e rodar as migrações.
```shell
./install.sh
```

### Iniciar a aplicação em modo de desenvolvimento
```shell
./start.sh
```

### Rodar testes
```
docker-compose run web rails t
```
