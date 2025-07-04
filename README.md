# API Tarefas - Gisele 4583031

Projeto Spring Boot para gerenciamento de tarefas, desenvolvido para a atividade prática da disciplina de Desenvolvimento Web Back end.

## Funcionalidades

- Criar tarefa com nome, data de entrega e responsável
- Listar todas as tarefas
- Consultar tarefa por ID
- Atualizar tarefa
- Remover tarefa

## Tecnologias

- Java 17
- Spring Boot 3.1.1
- Spring Data JPA
- MySQL
- Maven

## Configuração

1. Crie o banco de dados no MySQL (pode usar o script `schema.sql`):

```sql
CREATE DATABASE api_tarefas;
```

2. Copie o arquivo `src/main/resources/application.properties-template` para `src/main/resources/application.properties` e configure o seu usuário e senha do MySQL:

```
spring.datasource.url=jdbc:mysql://localhost:3306/api_tarefas
spring.datasource.username=SEU_USUARIO_AQUI
spring.datasource.password=SUA_SENHA_AQUI
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
```

3. Execute o projeto:

```bash
./mvnw spring-boot:run
```

## Testes

Use o arquivo `TarefasTest.http` com o plugin REST Client do VS Code ou use o Postman para realizar os testes dos endpoints da API.

## Autor

Gisele - RU 4583031
