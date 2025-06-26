CREATE DATABASE IF NOT EXISTS catalogo;
USE catalogo;

CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    nota FLOAT,
    ano INT,
    capa_url VARCHAR(255) -- Adicione esta linha
);

INSERT INTO filmes (titulo, genero, nota, ano, capa_url) VALUES
('O Poderoso Chefão', 'Crime', 9.2, 1972, 'https://uauposters.com.br/media/catalog/product/cache/1/thumbnail/800x930/9df78eab33525d08d6e5fb8d27136e95/5/1/518020201013-uau-posters-filmes-mafia-the-godfather-o-poderoso-chefao.jpg'),
('Matrix', 'Ficção Científica', 8.7, 1999, 'https://br.web.img2.acsta.net/r_1920_1080/img/1b/42/1b427ba68cb9e9086246256c1db4f719.jpg'),
('Vingadores: Ultimato', 'Ação', 8.4, 2019, 'https://upload.wikimedia.org/wikipedia/pt/9/9b/Avengers_Endgame.jpg'),
('Jogos Mortais', 'Suspense', 8.8, 2008, 'https://cinemacomrapadura.com.br/imagens/2013/11/20131106-jogos-mortais-5-poster.jpg');