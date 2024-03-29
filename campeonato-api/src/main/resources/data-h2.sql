INSERT INTO campeonato (nome) VALUES ('Brasileirão Série A');

INSERT INTO time (id,nome, descricao, url_foto) VALUES (1,'Palmeiras', 'Descrição do Time 1', 'assets/times/palmeiras.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (2,'Flamengo', 'Descrição do Time 2', 'assets/times/flamengo.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (3,'Internacional', 'Descrição do Time 1', 'assets/times/internacional.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (4,'Grêmio', 'Descrição do Time 2', 'assets/times/gremio.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (5,'São Paulo', 'Descrição do Time 1', 'assets/times/saopaulo.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (6,'Atlético-MG', 'Descrição do Time 2', 'assets/times/atleticomg.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (7,'Athletico-PR', 'Descrição do Time 1', 'assets/times/atleticopr.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (8,'Cruzeiro', 'Descrição do Time 2', 'assets/times/cruzeiro.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (9,'Botafogo', 'Descrição do Time 1', 'assets/times/botafogo.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (10,'Santos', 'Descrição do Time 2', 'assets/times/santos.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (11,'Bahia', 'Descrição do Time 1', 'assets/times/bahia.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (12,'Fluminense', 'Descrição do Time 2', 'assets/times/fluminence.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (13,'Corinthians', 'Descrição do Time 1', 'assets/times/corinthians.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (14,'Chapecoense', 'Descrição do Time 2', 'assets/times/chape.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (15,'Ceará SC', 'Descrição do Time 1', 'assets/times/ceara.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (16,'Vasco da Gama', 'Descrição do Time 2', 'assets/times/vasco.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (17,'Sport Recife', 'Descrição do Time 1', 'assets/times/sport.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (18,'América-MG', 'Descrição do Time 2', 'assets/times/americamg.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (19,'EC Vitória', 'Descrição do Time 1', 'assets/times/vitoria.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (20,'Paraná', 'Descrição do Time 2', 'assets/times/parana.png');

INSERT INTO time (id,nome, descricao, url_foto) VALUES (21,'Avaí', 'Descrição do Time 2', 'assets/times/avai.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (22,'CSA', 'Descrição do Time 2', 'assets/times/csa.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (23,'Goiás', 'Descrição do Time 2', 'assets/times/goias.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (24,'Fortaleza', 'Descrição do Time 2', 'assets/times/fortaleza.png');

INSERT INTO time (id,nome, descricao, url_foto) VALUES (25,'Bragantino', 'Descrição do Time 2', 'assets/times/bragantino.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (26,'Coritiba', 'Descrição do Time 2', 'assets/times/coritiba.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (27,'Atlético-GO', 'Descrição do Time 2', 'assets/times/atlgo.png');

INSERT INTO time (id,nome, descricao, url_foto) VALUES (28,'Juventude', 'Descrição do Time 2', 'assets/times/juventude.png');
INSERT INTO time (id,nome, descricao, url_foto) VALUES (29,'Cuiabá', 'Descrição do Time 2', 'assets/times/cuiaba.png');

-- campeonato 2018
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

-- campeonato 2019
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,2,1,2019,90,38,28,6,4,86,37,49);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,10,2,2019,74,38,22,8,8,60,33,27);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,1,3,2019,74,38,21,11,6,61,32,29);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,4,4,2019,65,38,19,8,11,64,39,25);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,7,5,2019,64,38,18,10,10,51,32,19);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,5,6,2019,63,38,17,12,9,39,30,9);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,3,7,2019,57,38,16,9,13,44,39,5);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,13,8,2019,56,38,14,14,10,42,34,8);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,24,9,2019,53,38,15,8,15,50,49,1);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,23,10,2019,52,38,15,7,16,46,64,-18);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,11,11,2019,49,38,12,13,13,44,43,1);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,16,12,2019,49,38,12,13,13,36,45,-6);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,6,13,2019,48,38,13,9,16,45,49,-4);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,12,14,2019,46,38,12,10,16,38,46,-8);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,9,15,2019,43,38,13,4,21,31,45,-14);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,15,16,2019,39,38,10,9,19,36,41,-5);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,8,17,2019,36,38,7,15,16,27,46,-19);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,22,18,2019,32,38,8,8,22,24,58,-34);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,14,19,2019,32,38,7,11,20,31,52,-21);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,21,20,2019,20,38,3,11,24,18,62,-44);

-- campeonato 2020
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,2,1,2020,71,38,21,8,9,68,48,20);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,3,2,2020,70,38,20,10,8,61,35,26);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,6,3,2020,68,38,20,8,10,64,45,19);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,5,4,2020,66,38,18,12,8,59,41,18);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,12,5,2020,64,38,18,10,10,55,42,13);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,4,6,2020,59,38,14,17,7,53,40,13);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,1,7,2020,58,38,15,13,10,51,37,14);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,10,8,2020,54,38,14,12,12,52,51,1);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,7,9,2020,53,38,15,8,15,38,36,2);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,25,10,2020,53,38,13,14,11,50,40,10);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,15,11,2020,52,38,14,10,14,54,51,3);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,13,12,2020,51,38,13,12,13,45,45,0);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,27,13,2020,50,38,12,14,12,40,45,-5);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,11,14,2020,44,38,12,8,18,48,59,-11);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,17,15,2020,42,38,12,6,20,31,50,-19);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,24,16,2020,41,38,10,11,17,34,44,-10);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,16,17,2020,41,38,10,11,17,37,56,-19);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,23,18,2020,37,38,9,10,19,41,63,-22);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,26,19,2020,31,38,7,10,21,31,54,-23);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,9,20,2020,27,38,5,12,21,32,62,-30);

-- campeonato 2021
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,6,1,2021,84,38,26,6,6,67,34,33);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,2,2,2021,71,38,21,8,9,69,36,33);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,1,3,2021,66,38,20,6,12,58,43,15);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,24,4,2021,58,38,15,12,11,40,36,4);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,13,5,2021,57,38,15,12,11,40,36,4);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,25,6,2021,56,38,14,14,10,55,46,9);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,12,7,2021,54,38,15,9,14,38,38,0);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,18,8,2021,53,38,13,14,11,41,37,4);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,27,9,2021,53,38,13,14,11,33,36,-3);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,10,10,2021,50,38,12,14,12,35,40,-5);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,15,11,2021,50,38,11,17,10,39,38,1);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,3,12,2021,48,38,12,12,14,44,42,2);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,5,13,2021,48,38,11,15,12,31,39,-8);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,7,14,2021,47,38,13,8,17,41,45,-4);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,29,15,2021,47,38,10,17,11,34,37,-3);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,28,16,2021,46,38,11,13,14,36,44,-8);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,4,17,2021,43,38,12,7,19,44,51,-7);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,11,18,2021,43,38,11,10,17,42,51,-9);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,17,19,2021,38,38,9,11,18,24,37,-13);
INSERT INTO campeonato_time (campeonato_id, time_id, posicao, ano, pontos, partidas_jogadas,
                             vitorias, empates, derrotas, gols_marcados, gols_sofridos, saldo_gols) VALUES (1,14,20,2021,15,38,1,12,25,27,67,-40);