
-- Tabela carro

INSERT INTO `carro` 
VALUES ('KFI9462','Renegade Lim. Edit. 1.8 4x2 Flex 16V Aut','Jeep'),
('KFK8725','Engesa 4x4 2.5/4.1','Engesa'),
('KGW7836','Celer Sedan ACT 1.5 16V Flex 5p','CHERY'),
('KHU6541','TOPIC VAN SL 2.2 8V/ 2.0 16V 4p','JINBEI'),
('KIF2374','Javali 3.0 4x4 Diesel','CBT Jipe'),
('KIJ1211','Trans-Sport SE 3.1','Pontiac'),
('KIL6353','Korando Canvas 2.9 TB Diesel Int. Aut','SSANGYONG'),
('KJA9496','ETIOS 1.3 Flex 16V 5p Mec.','Toyota'),
('KKI6824','ETIOS 1.3 Flex 16V 5p Mec.','Toyota'),
('KKV0710','Jipe Montez Std 4x4 Teto de Lona Diesel','JPX');


-- Tabela cliente

INSERT INTO `cliente` 
VALUES ('01201473608','Ryan Anthony Marcos da Mota','Rua Almirante Tamandaré, 698, casa, Matinha, Teresina, PI, 64002210',233688754,'8629516145','KIL6353','especial',-157.93490000,8.81210000),
('10043766773','Raimundo Raimundo Vieira','Rua dos Operadores, 342, casa, Indústrias, João Pessoa, PB, 58083120',411768335,'8339299100','KFK8725','mau-pagador',53.59680000,62.83390000),
('13397959497','Mariana de Carvalho Nunes','rua das flores, 1097, casa, nossa senhora das flores, serra talhada, pernambuco, 56912010',1035789,'87996230399','KKI6824','especial',-169.20050000,-52.81500000),
('47899359309','Jorge Vicente Gustavo Rocha','Passagem Acesio Guedes, 622, casa, Perpétuo Socorro, Macapá, AP, 68905695',496309201,'9625371731','KJA9496','especial',93.52690000,-7.11560000),
('53078938921','Heloisa Emilly Nascimento','Rua Diagonal Nordeste, 837, apartamento, Vila Caraípe, Teixeira de Freitas, BA, 45990480',479365271,'7329413850','KKV0710','devedor',-92.35140000,-50.96730000),
('56381020431','Hadassa Sônia Ester Pires','Rua João Vérgilio Antunes, 794, apartamento, São Martinho, Tubarão, SC, 88708720',174282242,'4826275030','KFI9462','devedor',2.67540000,-48.31420000),
('63471398805','Giovana Isis Sophie Bernardes','Rua Luis de Albuquerque Lima, 236, casa, Santa Esmeralda, Arapiraca, AL, 57312024',108309204,'8228612117','KIF2374','freguês',79.74850000,28.81190000),
('70377593176','Célio Junior Lima','rua I, 267, casa, terra livre, triunfo, pernambuco, 65068856',465827329,'87982627671','KGW7836','freguês',85.88510000,-38.13980000),
('76252161950','Eloá Lavínia Brito','Rua Closvaldo Paes Carolino, 459, casa, Senador Hélio Campos, Boa Vista, RR, 69316570',128133417,'9527889533','KHU6541','devedor',-50.46930000,-27.22680000),
('80856934968','Laura Ana Fernandes','Rua Tropical, 781, casa, Nova Esperança, Blumenau, SC, 89051395',411768335,'4735365238','KIJ1211','mau-pagador',167.91320000,69.54000000),
('82336688778', 'José da Silva dos Santos', 'Rua Rio Pardo, 904, Casa, Jardim Santa Luzia, Passos, MG, 37900558', '490160566', '83986767598', 'KFU7102', 'freguês', -29.9007, -60.3639),
('44336727007', 'Maria Lima Silva', 'Quadra Quadra 181, 644, Casa, Parque Estrela Dalva XI, Santo Antônio do Descoberto, GO, 72906526', '328420025', '61988964559', 'MXT9664', 'freguês', 44.4165, -65.8885);


-- Tabela empresa

INSERT INTO `empresa` 
VALUES ('03500385000144','Auto Mecanica Ltda.','Rua da Caroca, s/n, boa vista, serra talhada, PE, 56912000',50.98790000,24.64000000);


-- Tabela funcionario

INSERT INTO `funcionario` VALUES (1,'Marcelo Castro Alves','Chefe de Oficina','37026790064',162327973,'21998911345','2014-05-31',2000,'https://www.oficinaintegrada.com.br/assets/frontend/pages/img/revolutionslider/reparador_oficina_mecanica_usando_software_gerenciamento_oficina_mecanica.jpg'),

(3,'Andréia Contigo Pereira','Recepcionista','10291995314',177754059,'83983167259','2015-06-30',1100,'https://st3.depositphotos.com/1177973/18408/i/600/depositphotos_184087206-stock-photo-female-hotel-receptionist-at-workplace.jpg'),
(4,'Maria Lima Silva','Administradora','44336727007',439031394,'96981930108','2014-04-30',1300,'https://images.educamaisbrasil.com.br/content/banco_de_imagens/eb-educacao/D/mulher-mecanica.jpg'),
(5,'José da Silva dos Santos','Faturista','82336688778',490160566,'83986767598','2015-03-21',1300,'https://www.oficinaintegrada.com.br/assets/frontend/pages/img/revolutionslider/reparador_oficina_mecanica_usando_software_gerenciamento_oficina_mecanica.jpg'),
(6,'Antônio Fernando Pereira','Mecânico','89520226613',216473986,'83995984954','2014-04-30',1100,'https://institutouniversal.vteximg.com.br/arquivos/ids/157063-1000-1000/image_mecanica_autos.jpg?v=635368962790470000'),
(7,'Francisco Mateus Moura','Mecânico','61969638133',460474364,'31999984059','2014-04-30',1100,'https://vivacetep.com.br/wp-content/uploads/2019/11/curso-de-mecanica-automotiva-em-curitiba.jpg'),
(8, 'Benjamin Edson Edson Brito', 'Mecânico', '24693607908', '115085816', '85989641815', '2020-04-22', 1300, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVFa01ZOOL2K8k8YZwJ-Cl_JJMDQyPoPp5GA&usqp=CAU'),
(9, 'Giovanni Vicente Heitor Porto', 'Mecânico', '55573622900', '125669847', '95984745764', '2021-02-15', 1320, 'https://www.palmas.to.gov.br/media/album/1499031/e4f22867e08309fd6585e0fc12f99175.jpg');


-- Tabela item_ordem_servico

INSERT INTO `item_ordem_servico` VALUES (1,1,6,1),
(2,2,6,1),
(3,3,6,1),
(4,4,7,2),
(5,5,7,2),
(6,6,7,2),
(7,7,7,3),
(8,8,7,3),
(9,9,7,3),
(10,10,6,4),
(11,11,6,4),
(12,12,6,4),
(13,13,6,5),
(14,14,6,5),
(15,15,6,5);


-- Tabela item_servico

INSERT INTO `item_servico` VALUES (1,'desparafusar',20,1),
(2,'tirar pneu antigo',25,1),
(3,'colocar pneu novo',25,1),
(4,'desparafusar',10,4),
(5,'derramar o oleo',10,4),
(6,'colocar oleo e parafusar',10,4),
(7,'colocar sistema para avaliar motor',40,5),
(8,'verificar erros',40,5),
(9,'corrigir todos os erros do sistema',40,5),
(10,'desparafusar',10,6),
(11,'tirar a bateria velha',20,6),
(12,'colocar bateria nova',20,6),
(13,'colocar o carro na maquina',5,7),
(14,'ajustar os dois lados',10,7),
(15,'finalizar balanceamento',10,7);


-- Tabela nota_fiscal_servico

INSERT INTO `nota_fiscal_servico` VALUES (1,'03500385000144','13397959497',1,70,'Dinheiro'),
(2,'03500385000144','56381020431',2,30,'Cartao de Credito'),
(3,'03500385000144','47899359309',3,120,'Dinheiro'),
(4,'03500385000144','76252161950',4,50,'Dinheiro'),
(5,'03500385000144','70377593176',5,25,'Cartao de Debito');


-- Tabela ordem_servico

INSERT INTO `ordem_servico` VALUES (1,'2014-07-29 11:30:35','2014-07-29 13:35:00',1,'KKI6824','13397959497'),
(2,'2014-07-30 10:00:00','2014-07-30 13:00:00',1,'KFI9462','56381020431'),
(3,'2014-07-30 13:00:00','2014-07-30 17:00:00',1,'KJA9496','47899359309'),
(4,'2014-07-30 17:00:00','2014-08-01 10:00:00',1,'KHU6541','76252161950'),
(5,'2014-08-01 10:00:00','2014-08-01 17:20:00',1,'KGW7836','70377593176');


-- Tabela servico

INSERT INTO `servico` VALUES (1,'troca de pneu do cliente',70),
(4,'troca de oleo',30),
(5,'revisao no motor',120),
(6,'troca de bateria',50),
(7,'balanceamento',25);

