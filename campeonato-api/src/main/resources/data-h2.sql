INSERT INTO campeonato (nome) VALUES ('Brasileirão Série A');

INSERT INTO time (id,nome, descricao, url_foto) VALUES (1,'Palmeiras', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (2,'Flamengo', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (3,'Internacional', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (4,'Grêmio', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (5,'São Paulo', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (6,'Atlético-MG', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (7,'Athletico-PR', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (8,'Cruzeiro', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (9,'Botafogo', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (10,'Santos', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (11,'Bahia', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (12,'Fluminense', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (13,'Corinthians', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (14,'Chapecoense', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (15,'Ceará SC', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (16,'Vasco da Gama', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (17,'Sport Recife', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (18,'América-MG', 'Descrição do Time 2', 'url_foto_2.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (19,'EC Vitória', 'Descrição do Time 1', 'url_foto_1.jpg');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (20,'Paraná', 'Descrição do Time 2', 'url_foto_2.jpg');

INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,1,1,2018,80,38,23,11,4,64,26,38);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,2,2,2018,72,38,21,9,8,59,29,30);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,3,3,2018,69,38,19,12,7,51,29,30);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,4,4,2018,66,38,18,12,8,48,27,21);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,5,5,2018,63,38,16,15,7,46,34,12);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,6,6,2018,59,38,17,8,13,56,43,13);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,7,7,2018,57,38,16,9,13,54,37,17);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,8,8,2018,53,38,14,11,13,34,34,0);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,9,9,2018,51,38,13,12,13,38,46,-8);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,10,10,2018,50,38,13,11,14,46,40,6);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,11,11,2018,48,38,12,12,14,39,41,-2);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,12,12,2018,45,38,12,9,17,32,46,-14);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,13,13,2018,44,38,11,11,16,34,35,-1);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,14,14,2018,44,38,11,11,16,34,50,-16);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,15,15,2018,44,38,10,14,14,32,38,-6);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,16,16,2018,43,38,10,13,15,41,48,-7);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,17,17,2018,42,38,11,9,18,35,57,-22);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,18,18,2018,40,38,10,10,18,30,47,-17);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,19,19,2018,37,38,9,10,19,36,63,-27);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,20,20,2018,23,38,4,11,23,18,57,-39);
