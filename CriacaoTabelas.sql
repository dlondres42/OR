-- TABELA CORRETOR --
CREATE TABLE tb_corretor OF tp_corretor (
    cpf PRIMARY KEY,
    nome NOT NULL,
    email NOT NULL,
    telefone NOT NULL,
    endereco NOT NULL,
    dados_bancarios NOT NULL,
    creci NOT NULL UNIQUE,
    CONSTRAINT corretor_ck CHECK (cpf LIKE ('___.___.___-__'))
) NESTED TABLE anuncios STORE AS anuncios_do_corretor;
/

-- TABELA CLIENTE --
CREATE TABLE tb_cliente OF tp_cliente (
    cpf PRIMARY KEY,
    nome NOT NULL,
    email NOT NULL,
    telefone NOT NULL,
    endereco NOT NULL,
    dados_bancarios NOT NULL,
    CONSTRAINT cliente_ck CHECK (cpf LIKE ('___.___.___-__'))
)NESTED TABLE anuncios STORE AS anuncios_do_cliente;
/

-- TABELA GERENTE --

CREATE TABLE tb_gerente OF tp_gerente (
    cpf PRIMARY KEY,
    nome NOT NULL,
    email NOT NULL,
    telefone NOT NULL,
    endereco NOT NULL,
    CONSTRAINT gerente_ck CHECK (cpf LIKE ('___.___.___-__'))
    
);

/

-- Tabela de avaliacao
CREATE TABLE tb_avaliacao OF tp_avaliacao (
    cpf_avaliador WITH ROWID REFERENCES tb_cliente NOT NULL,
    cpf_avaliado WITH ROWID REFERENCES tb_cliente NOT NULL,
    avaliacao NOT NULL
);


/

-- Tabela de indicacao
CREATE TABLE tb_indicacao OF tp_indicacao(
    data PRIMARY KEY,
    cliente WITH ROWID REFERENCES tb_cliente NOT NULL,
    corretor WITH ROWID REFERENCES tb_corretor NOT NULL,
    gerente WITH ROWID REFERENCES tb_gerente NOT NULL
);

/


-- TABELA PROPOSTA --
CREATE TABLE tb_proposta OF tp_proposta(
    id_proposta PRIMARY KEY,
    cliente SCOPE IS tb_cliente NOT NULL,
    id_anuncio NOT NULL,
    valor NOT NULL,
    status NOT NULL,
    data NOT NULL,
    revisor SCOPE IS tb_gerente 
);

