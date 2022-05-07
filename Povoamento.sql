 
-- POVOAMENTO --

---- CLIENTE ----
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '132.462.635-97',
        'Jabulani',
        'jabulani@gmail.com',
        'minha desc',
        tp_arr_telefone(tp_telefone('(81)98279-7555')),
        tp_endereco('50670-490',10,'Rua joaquim', 'Iputinga','Olinda','Pernambuco'),
        tp_dados_bancarios(1234567890,0987654321,'1234876590'),
        tp_nested_anuncio(
            tp_anuncio(
                1,
                'aluguel',
                'apartamento',
                1200,
                100,
                2,
                200,
                'olha minha historia',
                tp_endereco('70370-490',47,'Rua Pedro', 'Derby','Recife','Pernambuco'),
                tp_arr_telefone(tp_telefone('(11)94563-6794')),
                tp_arr_imagem(tp_imagem('foto_casa.jpg'))
            )
        ),
        5
    )
);
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '146.463.678-97',
        'Brazuca',
        'Brazuca@gmail.com',
        'desc da brazuca',
        tp_arr_telefone(tp_telefone('(81)98729-7445')),
        tp_endereco('50270-495',10,'Rua frederico', 'Iputinga','Recife','Pernambuco'),
        tp_dados_bancarios(1234551890,0987394321,'1234267590'),
        tp_nested_anuncio(
            tp_anuncio(
                2,
                'venda',
                'apartamento',
                120000,
                300,
                4,
                7000,
                'desc do ap',
                tp_endereco('70370-457',34,'Rua dom joao', 'Derby','Recife','Pernambuco'),
                tp_arr_telefone(tp_telefone('(11)62563-6794')),
                tp_arr_imagem(tp_imagem('foto_ap.jpg'))
            )
        ),
        4
    )
);
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '406.890.930-04',
        'David',
        'davizinhu@gmail.com',
        'descricao do daviddd',
        tp_arr_telefone(tp_telefone('(83)99882-8888'), tp_telefone('(83)99857-8917')),
        tp_endereco('58038-380',175,'Avenida Sape', 'Manaíra','Joao Pessoa','Paraiba'),
        tp_dados_bancarios(7434661890,5487344131,'1244266690'),
        tp_nested_anuncio(
        ),
        4
    )
);
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '168.594.500-70',
        'Flipo',
        'flipozinho@gmail.com',
        'LOREM IPSUM DOLOR SIC AMET',
        tp_arr_telefone(tp_telefone('(96)99419-4794')),
        tp_endereco('69307-630',666,'Rua TP-3', 'Caçari','Boa Vista','Roraima'),
        tp_dados_bancarios(1454671881,7437642171,'4244242459'),
        tp_nested_anuncio(
        ),
        3
    )
);
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '147.937.740-67',
        'Cleiton Rasta',
        'cleitunn@yahoo.com',
        'Lorem ipsummmmm',
        tp_arr_telefone(tp_telefone('(85)97118-5768'),tp_telefone('(88)98840-1863'), tp_telefone('(85)99394-1817')),
        tp_endereco('60860-125',242,'Avenida Senador Carlos', 'Dias Macedo','Fortaleza','Ceara'),
        tp_dados_bancarios(2253655883,7133652146,'1244345473'),
        tp_nested_anuncio(
        ),
        4
    )
);
INSERT INTO tb_cliente VALUES (
    tp_cliente(
        '325.777.530-04',
        'Tonho',
        'toinhuuu@hotmail.com',
        'Lorenzinhuuuuuu impsummmm',
        tp_arr_telefone(tp_telefone('(81)98181-7662'), tp_telefone('(87)98251-7884')),
        tp_endereco('50741-010',2424,'Rua Dona Maria', 'Várzea','Recife','Pernambuco'),
        tp_dados_bancarios(3244151615,1957394382,'3214255119'),
        tp_nested_anuncio(
            tp_anuncio(
                3,
                'venda',
                'apartamento',
                1000000,
                500,
                6,
                20000,
                'ap grandaoooo em paulista',
                tp_endereco('53401-810',270,'Rua do Imperador', 'Nobre','Paulista','Pernambuco'),
                tp_arr_telefone(tp_telefone('(81)98181-7662')),
                tp_arr_imagem(tp_imagem('foto_apgrande1.jpg'), tp_imagem('foto_apgrande2.jpg'), tp_imagem('foto_apgrande3.jpg'))
            ),
            tp_anuncio(
                4,
                'aluguel',
                'casa',
                3000,
                250,
                4,
                200,
                'casa massa em jaboatao dos guararapes',
                tp_endereco('54220-400',333,'Rua Vale do Amanhecer', 'Curado','Jaboatão dos Guararapes','Pernambuco'),
                tp_arr_telefone(tp_telefone('(81)98181-7662')),
                tp_arr_imagem(tp_imagem('foto_casamassa1.jpg'), tp_imagem('foto_casamassa2.jpg'))
            )
        ),
        2
    )
);


---------------------------------------------------------------------
---------------------------------------------------------------------
-- CORRETOR --
INSERT INTO tb_corretor VALUES (
    tp_corretor(
        '261.605.600-34',
        'Hael Corretor',
        'mihael@cin.ufpe.br',
        'LOREM IPSUM DOLOR SIC AMET',
        tp_arr_telefone(tp_telefone('(86)98547-9261'), tp_telefone('(89)96753-3445')),
        tp_endereco('64082-450',777,'Rua Nova Floresta', 'Renascença','Teresina','Piaui'),
        tp_dados_bancarios(2455624791,5156714341,'5355133789'),
        tp_nested_anuncio(
        ),
        '91784122'
    )
);
INSERT INTO tb_corretor VALUES (
    tp_corretor(
        '016.019.100-96',
        'Frederico Rosa',
        'frederik@yahoo.com',
        'descricao do frederico',
        tp_arr_telefone(tp_telefone('(83)98468-6634')),
        tp_endereco('58404-092',331,'Travessa Santo Inácio', 'Jeremias','Campina Grande','Paraiba'),
        tp_dados_bancarios(3456042340,8967697298,'9229009358'),
        tp_nested_anuncio(
        ),
        '28678991'
    )
);
INSERT INTO tb_corretor VALUES (
    tp_corretor(
        '653.418.620-90',
        'Paulo Kisuki',
        'paulinhu@gmail.com',
        'lorem ipsum paulinhuuuu',
        tp_arr_telefone(tp_telefone('(84)99535-5785')),
        tp_endereco('59630-630',24,'Rua Antônio Bedel', 'Rincão','Mossoró','Rio Grande do Norte'),
        tp_dados_bancarios(7701399907,4486734164,'6327358965'),
        tp_nested_anuncio(
            tp_anuncio(
                5,
                'alguel',
                'apartamento',
                1700,
                75,
                2,
                200,
                'ap massa heheheehehe',
                tp_endereco('59155-175',177,'Rua Império Serrano', 'Jardim Planalto','Parnamirim','Rio Grande do Norte'),
                tp_arr_telefone(tp_telefone('(84)99535-5785')),
                tp_arr_imagem(tp_imagem('foto_apzinhu1.jpg'), tp_imagem('foto_apzinhu2.jpg'), tp_imagem('foto_apzinhu3.jpg'))
            )
        ),
        '45553820'
    )
);



INSERT INTO TABLE (SELECT C.anuncios FROM tb_corretor C WHERE C.cpf = '653.418.620-90') 
VALUES (tp_anuncio(
    6,
    'venda',
    'casa',
    450000,
    270,
    4,
    10000,
    'casinha massa no RN chamaaaa',
    tp_endereco('59630-630',24,'Rua Antônio Bedel', 'Rincão','Mossoró','Rio Grande do Norte'),
    tp_arr_telefone(tp_telefone('(84)99535-5785')),
    tp_arr_imagem(tp_imagem('foto_casinha1.jpg'), tp_imagem('foto_casinha2.jpg')
)));


INSERT INTO tb_corretor VALUES (
    tp_corretor(
        '093.603.370-30',
        'Augusto Silva',
        'Asilva@gmail.com',
        'lorem ipsum',
        tp_arr_telefone(tp_telefone('(82)99552-4866')),
        tp_endereco('57038-641',60,'Rua Vinte e Cinco de Março', 'Jacarecica','Maceió','Alagoas'),
        tp_dados_bancarios(3996247758 ,2483257960 ,'3727626450'),
        tp_nested_anuncio(
            tp_anuncio(
                7,
                'venda',
                'casa',
                300000,
                450,
                3,
                30000,
                'lorem ipsum',
                tp_endereco('57017-630',34,'Rua José Viana de Souza', 'Bebedouro','Maceió','Alagoas'),
                tp_arr_telefone(tp_telefone('(82)99552-4866')),
                tp_arr_imagem(tp_imagem('foto_casa1.jpg'))
            )
        ),
        '02669944'
    )
);

INSERT INTO tb_corretor VALUES (
    tp_corretor(
        '149.221.550-31',
        'Felipe Carrot',
        'Fcarrot@gmail.com',
        'lorem ipsum',
        tp_arr_telefone(tp_telefone('(24)97353-6685')),
        tp_endereco('24360-360',30,'Rua Aimorés', 'São Francisco','Niterói','Rio de Janeiro'),
        tp_dados_bancarios(5302920585 ,2896106057 ,'7079150615'),
        tp_nested_anuncio(
            tp_anuncio(
                8,
                'Aluguel',
                'casa',
                2000,
                50,
                2,
                200,
                'lorem ipsum',
                tp_endereco('25271-420',21,'Rua Cera', 'Santa Lúcia','Duque de Caxias','Rio de Janeiro'),
                tp_arr_telefone(tp_telefone('(24)97353-6685')),
                tp_arr_imagem(tp_imagem('foto_casa1.jpg'))
            )
        ),
        '84809990'
    )
);

---------------------------------------------------------------------
---------------------------------------------------------------------
-- GERENTE --
INSERT INTO tb_gerente VALUES(
    tp_gerente(
        '376.692.020-09',
        'Hans von Stefenhagen',
        'chucrute@outlook.com',
        tp_arr_telefone(tp_telefone('(53)98959-7586'), tp_telefone('(51)97954-3121')),
        tp_endereco('91430-320',267,'Rua Oito', 'Jardim Carvalho','Porto Alegre','Rio Grande do Sul')
    )
);

INSERT INTO tb_gerente VALUES(
    tp_gerente(
        '056.374.520-75',
        'Isaque lucas',
        'Isalu@gmail.com',
        tp_arr_telefone(tp_telefone('(34)99231-1518')),
        tp_endereco('35500-160',27,'Rua Dez', 'Bom Pastor','Divinópolis','Minas Gerais')
    )
);

INSERT INTO tb_gerente VALUES(
    tp_gerente(
        '985.678.440-96',
        'Basílio Paulo',
        'bapa@hotmail.com',
        tp_arr_telefone(tp_telefone('(97)98609-7183')),
        tp_endereco('69080-440',45,'Rua Treze de Maio', 'Coroado','Manaus','Amazonas')
    )
);

INSERT INTO tb_gerente VALUES(
    tp_gerente(
        '154.366.970-03',
        'Matusalem Ubaldo',
        'Ubaldinho@yahoo.com',
        tp_arr_telefone(tp_telefone('(88)97929-3226')),
        tp_endereco('60330-745',30,'Vila Amaranto', 'Jardim Iracema','Fortaleza','Ceara')
    )
);

INSERT INTO tb_gerente VALUES(
    tp_gerente(
        '738.502.450-55',
        'Henrique Francisco',
        'Henchico@gmail.com',
        tp_arr_telefone(tp_telefone('(86)98057-5127')),
        tp_endereco('64002-660',30,'Rua Irmã Maria Cáritas', 'Porenquanto','Teresina','Piaui')
    )
);


---------------------------------------------------------------------
---------------------------------------------------------------------
-- INDICACAO --
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-03-23 14:00:21', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'),
        (SELECT REF(CR) FROM tb_corretor CR WHERE CR.cpf = '261.605.600-34'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '376.692.020-09')
    )
);
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-05-04 17:00:00', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'),
        (SELECT REF(Cr) FROM tb_corretor Cr WHERE Cr.cpf = '016.019.100-96'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '056.374.520-75')
    )
);
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-05-05 10:00:00', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'),
        (SELECT REF(Cr) FROM tb_corretor Cr WHERE Cr.cpf = '016.019.100-96'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '056.374.520-75')
    )
);
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-03-15 10:00:00', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'),
        (SELECT REF(Cr) FROM tb_corretor Cr WHERE Cr.cpf = '653.418.620-90'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '376.692.020-09')
    )
);
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-03-16 13:00:00', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '168.594.500-70'),
        (SELECT REF(Cr) FROM tb_corretor Cr WHERE Cr.cpf = '261.605.600-34'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '376.692.020-09')
    )
);
INSERT INTO tb_indicacao VALUES (
    tp_indicacao(
        (TO_DATE('2022-03-16 15:00:00', 'yyyy-mm-dd hh24:mi:ss')),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '147.937.740-67'),
        (SELECT REF(Cr) FROM tb_corretor Cr WHERE Cr.cpf = '653.418.620-90'),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '738.502.450-55')
    )
);
/


---- PROPOSTA ----

INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '406.890.930-04'), 
        2,
        115000,
        'Pendente',
        (TO_DATE('2022-07-30 13:11', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'), 
        2,
        100000,
        'Pendente',
        (TO_DATE('2022-04-14 10:11', 'yyyy-mm-dd hh24:mi')),
        (SELECT REF(G) FROM tb_gerente G WHERE G.cpf = '376.692.020-09')
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'), 
        1,
        1200,
        'Pendente',
        (TO_DATE('2022-04-25 08:20', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'), 
        3,
        90000,
        'Negada',
        (TO_DATE('2022-04-08 08:40', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'), 
        3,
        100000,
        'Pendente',
        (TO_DATE('2022-04-10 10:46', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '147.937.740-67'), 
        4,
        3000,
        'Aceita',
        (TO_DATE('2022-05-03 10:30', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);
/
INSERT INTO tb_proposta VALUES ( 
    tp_proposta( 
        id_proposta.NEXTVAL, 
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '325.777.530-04'), 
        2,
        120000,
        'Pendente',
        (TO_DATE('2022-04-14 10:11', 'yyyy-mm-dd hh24:mi')),
        NULL
    ) 
);


------ AVALIACAO ------
INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'),
        4
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '146.463.678-97'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'),
        5
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '406.890.930-04'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '168.594.500-70'),
        1
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '168.594.500-70'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '406.890.930-04'),
        2
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '147.937.740-67'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '325.777.530-04'),
        5
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '325.777.530-04'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '147.937.740-67'),
        5
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '325.777.530-04'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'),
        3
    )
);

INSERT INTO tb_avaliacao VALUES (
    tp_avaliacao(
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '132.462.635-97'),
        (SELECT REF(C) FROM tb_cliente C WHERE C.cpf = '325.777.530-04'),
        4
    )
);
------------------------------------------------------------------------
------------------------------------------------------------------------
------------------------------------------------------------------------
------------------------------------------------------------------------
/*
Decidi testar alguns métodos e fazer consultas básicas para atestar o funcionamento do código,
aqui estão alguns dos testes.
*/

DECLARE
    cliente tp_cliente;
BEGIN
SELECT VALUE(C) INTO cliente FROM tb_cliente C WHERE C.cpf = '146.463.678-97';
cliente.porcent_avaliacao(cliente.avaliacao);
END;

DECLARE
    cliente tp_cliente;
BEGIN
SELECT VALUE(C) INTO cliente FROM tb_cliente C WHERE C.cpf = '146.463.678-97';
cliente.display_address();
END;
/
DECLARE
    cliente tp_cliente;
BEGIN
SELECT VALUE(C) INTO cliente FROM tb_cliente C WHERE C.cpf = '146.463.678-97';
cliente.display_info();
END;

DECLARE
    corretor tp_corretor;
BEGIN
SELECT VALUE(C) INTO corretor FROM tb_corretor C WHERE C.cpf = '149.221.550-31';
corretor.display_info();
END;
/


SELECT * FROM tb_cliente C;
SELECT cpf, nome, C.endereco.rua, creci FROM tb_corretor C;
SELECT cpf, nome, G.endereco.rua FROM tb_gerente G;
SELECT data,DEREF(PC.cliente).nome, (PC.corretor).nome, (PC.gerente).nome FROM tb_indicacao PC;
SELECT data, DEREF(PP.cliente).nome, id_anuncio, valor, status FROM tb_proposta PP;