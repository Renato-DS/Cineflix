# Cineflix
O segundo dos meus projetos principais desenvolvido em Java com banco de dados SQL. Criado para melhorar minhas habilidades pós-curso.

Criado utilizando como base um aplicativo de cinema.

## Tecnologias

- Java 17+  
- Maven  
- MySQL  
- JDBC  
- Swing (interface gráfica) 

## Funcionalidades

- Sistema de LOGIN
- Cadastro, atualização e remoção de usuários
- Telas dinâmicas de acordo com o nível de permissão do usuário
- Cadastro de filmes, designação de salas e horário
- Visualização de dados (filmes e suas características)
- Seleção de assento com persistência de dados

## Contato
- LinkedIn: https://www.linkedin.com/in/renato-rodrigues-76837a322/

- GitHub: https://github.com/Renato-DS

- Email: renatorodrigues0302@gmail.com

## Se quiser executar o projeto:
- Pré-requisitos: Java 17+, Maven e MySQL configurados.

1. Clone o repositório ou baixe o código-fonte.

2. Execute o arquivo `cineflixdb.sql` (presente na pasta exe) para criar e preencher o banco de dados local.

3. Ajustar senha para conexão no arquivo `persistence.xml` disponível na pasta raiz do projeto. 
Altere o campo "value" da linha: "<property name="jakarta.persistence.jdbc.password" value="SuaSenhaAqui" />"

4. Execute `Compilar.bat` na pasta raiz do projeto

5. Execute `Cineflix.bat` disponível na pasta `exe`

## Licença
Este projeto está licenciado sob a MIT License. Consulte o arquivo LICENSE para mais detalhes.
