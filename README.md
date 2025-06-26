# 🎬 Catálogo de Filmes (PHP com MySQL)

Este é um projeto simples de catálogo de filmes desenvolvido em PHP, HTML e CSS, utilizando MySQL para armazenamento de dados. O objetivo é demonstrar habilidades básicas em desenvolvimento web full-stack, com foco em:

  * **Backend PHP:** Conexão e consulta a banco de dados MySQL para buscar e filtrar informações de filmes.
  * **Frontend HTML/CSS:** Estruturação da interface do usuário e estilização para uma apresentação visualmente agradável, similar a um site de streaming.

## ✨ Funcionalidades

  * **Exibição de Filmes:** Lista filmes com informações como título, gênero, nota, ano de lançamento e capa.
  * **Campo de Busca:** Permite buscar filmes por título ou gênero.

## 🚀 Tecnologias Utilizadas

  * **Backend:** PHP
  * **Frontend:** HTML5, CSS3
  * **Banco de Dados:** MySQL
  * **Ambiente de Desenvolvimento:** Laragon (Apache, MySQL, PHP)

## ⚙️ Como Configurar e Rodar o Projeto Localmente

Siga os passos abaixo para configurar e rodar o projeto em seu ambiente de desenvolvimento.

### Pré-requisitos

  * [Laragon](https://laragon.org/download/index.html) (Recomendado, pois inclui Apache, MySQL e PHP) ou WAMP/XAMPP.
  * Cliente Git.

### Passos

1.  **Clone o Repositório:**
    Abra seu terminal (ou Git Bash) e clone este repositório para a pasta `www` do seu Laragon (ex: `C:\laragon\www`).

    ```bash
    git clone https://github.com/DevDanielAlbuquerque/cat-logos-filmes-php.git
    ```

2.  **Configurar o Banco de Dados:**

      * Abra o Laragon e inicie todos os serviços (Apache e MySQL).
      * Acesse o phpMyAdmin (geralmente via menu do Laragon ou digitando `http://localhost/phpmyadmin` no navegador).
      * Crie um novo banco de dados chamado `catalogo`.
      * Importe o arquivo `filmes.sql` (encontrado na raiz do projeto clonado) para este novo banco de dados.

3.  **Configurar o Projeto no Laragon:**

      * No Laragon, clique em `Menu -> Apache -> Virtual Hosts -> Add new...`.
      * **Document Root:** Navegue até a pasta `public` dentro do seu projeto clonado (ex: `C:\laragon\www\cat-logos-filmes-php\public`).
      * **Domain:** Sugiro `catalogo-filmes.test` (o Laragon geralmente preenche automaticamente com base no nome da pasta).
      * Clique em `OK`. O Laragon pode pedir para reiniciar o Apache.

4.  **Acessar o Projeto:**

      * Abra seu navegador e digite a URL que você configurou no Laragon (ex: `http://catalogo-filmes.test`).

O projeto deverá estar funcionando e exibindo a lista de filmes.
