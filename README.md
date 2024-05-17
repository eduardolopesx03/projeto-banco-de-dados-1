# Sistema de Login/Cadastro Web

Este projeto foi desenvolvido para a matéria de Banco de Dados 1, com o objetivo de aplicar os conceitos aprendidos ao longo do semestre em um sistema prático. O sistema consiste em uma aplicação web que permite o cadastro e login de usuários, com funcionalidades administrativas para gerenciamento dos dados dos usuários cadastrados. As tecnologias utilizadas incluem HTML, CSS, JavaScript, PHP e PostgreSQL.

## Funcionalidades do Sistema

### Tela de Cadastro
- **Cadastro de Usuário:** Os novos usuários podem se registrar fornecendo informações como nome, e-mail e senha.
- **Armazenamento de Dados:** Os dados do usuário são enviados para o banco de dados PostgreSQL, onde são armazenados de forma segura.

### Tela de Login
- **Autenticação:** Usuários registrados podem fazer login fornecendo suas credenciais (e-mail e senha).
- **Acesso ao Sistema:** Após a autenticação bem-sucedida, os usuários são redirecionados para a área administrativa do sistema.

### Área Administrativa
- **Gerenciamento de Usuários:** Usuários com privilégios administrativos podem visualizar, editar e excluir dados de outros usuários.
- **Interação com Banco de Dados:** Todas as operações de gerenciamento de usuários são refletidas diretamente no banco de dados PostgreSQL.

## Tecnologias Utilizadas
- **HTML:** Utilizado para estruturar as páginas web.
- **CSS:** Utilizado para estilizar as páginas e melhorar a experiência do usuário.
- **JavaScript:** Utilizado para adicionar interatividade e validações no lado do cliente.
- **PHP:** Utilizado para a lógica do servidor e comunicação com o banco de dados.
- **PostgreSQL:** Utilizado como sistema de gerenciamento de banco de dados para armazenar os dados dos usuários.

## Estrutura do Projeto

- **/ANTEPROJETO:** Contém uma descrição detalhada do sistema, incluindo o planejamento e os requisitos.
- **/Código:** Contém todos os arquivos HTML, CSS, JavaScript, PHP e SQL relacionados ao funcionamento do sistema.
- **/CódigoSQL:** Contém os scripts SQL necessários para criar e gerenciar o banco de dados PostgreSQL.

## Como Utilizar

1. **Configuração do Banco de Dados:**
   - Crie um banco de dados PostgreSQL utilizando os scripts fornecidos no arquivo `.sql`.

2. **Configuração do Servidor:**
   - Configure um servidor web (por exemplo, Apache) com suporte para PHP.
   - Coloque os arquivos do projeto na pasta raiz do servidor web.

3. **Execução do Sistema:**
   - Acesse a aplicação web através do navegador.
   - Utilize a tela de cadastro para registrar novos usuários.
   - Faça login com as credenciais registradas para acessar a área administrativa.

## Contribuição

Sinta-se à vontade para contribuir com melhorias ou novas funcionalidades neste projeto. Para isso, faça um fork deste repositório, crie uma branch com sua feature ou correção e envie um pull request.
