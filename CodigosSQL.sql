-- Este código SQL cria uma tabela chamada "usuarios" com uma estrutura básica para armazenar informações de usuários. O campo "id" é definido como serial e primary key, sugerindo que será uma chave primária autoincrementada. Outros campos, como "nome", "senha", "email", "telefone", "sexo", "data_nasc", "cidade", "estado" e "endereco", são configurados como VARCHAR com tamanhos específicos e restrições NOT NULL. 
CREATE TABLE usuarios (
    id serial PRIMARY KEY,
    nome VARCHAR(45) NOT NULL,
    senha VARCHAR(45) NOT NULL,
    email VARCHAR(110) NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    sexo VARCHAR(15) NOT NULL,
    data_nasc DATE NOT NULL,
    cidade VARCHAR(45) NOT NULL,
    estado VARCHAR(45) NOT NULL,
    endereco VARCHAR(45) NOT NULL
);

-- Arquivo config.php
-- Este arquivo não contém códigos SQL diretamente, é usado para estabelecer a conexão com o banco de dados PostgreSQL.

-- Arquivo delete.php
-- Este código deleta um registro da tabela 'usuarios' com base no ID fornecido via parâmetro GET.
DELETE FROM usuarios WHERE id = :id;

-- Arquivo edit.php
-- Este código atualiza um registro na tabela 'usuarios' com base no ID fornecido via parâmetro GET.
UPDATE usuarios SET nome=?, senha=?, email=?, telefone=?, sexo=?, data_nasc=?, cidade=?, estado=?, endereco=? WHERE id=?;

-- Arquivo formulario.php
-- Este código insere um novo registro na tabela 'usuarios' com os dados fornecidos via método POST.
INSERT INTO usuarios (nome, senha, email, telefone, sexo, data_nasc, cidade, estado, endereco) VALUES (:nome, :senha, :email, :telefone, :sexo, :data_nascimento, :cidade, :estado, :endereco);

-- Arquivo home.php
-- Este arquivo não contém códigos SQL diretamente, é uma página inicial simples com links para login e cadastro.

-- Arquivo login.php
-- Este arquivo não contém códigos SQL diretamente, é uma página de login que envia dados para 'testLogin.php'.

-- Arquivo sair.php
-- Este arquivo encerra a sessão do usuário (logout) e redireciona para a página de login.

-- Arquivo saveEdit.php
-- Este código atualiza um registro na tabela 'usuarios' com base nos dados fornecidos via método POST.
UPDATE usuarios SET nome=?, senha=?, email=?, telefone=?, sexo=?, data_nasc=?, cidade=?, estado=?, endereco=? WHERE id=?;

-- Arquivo sistema.php
-- Este código seleciona registros da tabela 'usuarios' com base em uma pesquisa opcional e exibe em uma tabela.
-- A pesquisa é feita por ID, nome ou email.
SELECT * FROM usuarios WHERE id::text LIKE '%$data%' or nome LIKE '%$data%' or email LIKE '%$data%' ORDER BY id DESC;

-- Arquivo testLogin.php
-- Este arquivo verifica se as credenciais fornecidas no formulário de login correspondem a um registro na tabela 'usuarios'.
SELECT * FROM usuarios WHERE email = :email and senha = :senha;