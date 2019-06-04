# essentia-challenge

### Escolha da linguagem e frameworks
Vou usar Ruby on Rails porque é a linguagem que tenho mais experiência.

### Upload da imagem do cliente
Vou salvar em base64 no banco de dados para simplificar a solução. Para uma solução mais performática, com certeza usaria algum serviço como S3 da Amazon.

### Sobre o formulário
Adicionei apenas mais um campo de data de nascimento. Fiz apenas as validações mais importantes.

### Link para demo rodando em modo produção no Heroku
https://essentia-challenge.herokuapp.com/

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

### Rodar os testes
```
docker-compose run web rails t
```
