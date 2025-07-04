CREATE DATABASE IF NOT EXISTS api_tarefas;
USE api_tarefas;

CREATE TABLE IF NOT EXISTS tarefa (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    data_entrega DATE NOT NULL,
    responsavel VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
