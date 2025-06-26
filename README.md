📚 Sistema de Gerenciamento de Biblioteca

Este projeto implementa um sistema de banco de dados para o controle de livros, usuários, funcionários e empréstimos de uma biblioteca. Ideal para ambientes acadêmicos ou públicos que desejam rastrear operações de forma simples e eficiente.

🛠️ Estrutura

O banco de dados BIBLIOTECA contém as seguintes tabelas:

LIVROS: informações sobre os títulos disponíveis e sua disponibilidade.

USUARIOS: dados dos leitores cadastrados.

FUNCIONARIOS: equipe que atua na biblioteca.

EMPRESTIMOS: controle dos empréstimos, devoluções e status.

📈 Consultas principais

Listagem de livros disponíveis

Empréstimos com detalhes do usuário e status

Ranking de usuários mais ativos

Distribuição de cargos dos funcionários

Funcionários ordenados por data de contratação

🧪 Análise de dados com Pandas

Além das consultas SQL, foi utilizado Pandas, uma poderosa biblioteca do Python, para leitura e verificação das tabelas do banco de dados. Isso permitiu análises rápidas, visualizações personalizadas e verificação eficiente dos dados diretamente em notebooks Jupyter ou outros ambientes Python.

🚀 Como usar

Execute o script SQL no seu SGBD (como MySQL).

Utilize as consultas incluídas para monitoramento e análises da biblioteca.

Caso deseje explorar os dados com Python, importe as tabelas com pandas.read_sql() e aproveite os recursos analíticos da biblioteca.
