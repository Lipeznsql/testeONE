CREATE DATABASE EmpresaMusica;
USE EmpresaMusica;
CREATE TABLE EquipamentosMusicais (
    nome VARCHAR(100),
    tipo VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade_estoque INT,
    data_adicao DATE
);
INSERT INTO EquipamentosMusicais (nome, tipo, preco, quantidade_estoque, data_adicao) VALUES
('Guitarra Elétrica', 'Instrumento', 2500.00, 5, '2024-09-01'),
('Bateria Acústica', 'Instrumento', 3500.00, 3, '2024-09-03'),
('Mesa de Som', 'Equipamento', 1500.00, 10, '2024-09-02'),
('Microfone Condensador', 'Acessório', 700.00, 25, '2024-09-01'),
('Amplificador de Guitarra', 'Equipamento', 1800.00, 8, '2024-09-05'),
('Teclado Musical', 'Instrumento', 2200.00, 7, '2024-09-04'),
('Caixa de Som', 'Equipamento', 900.00, 15, '2024-09-06'),
('Fones de Ouvido', 'Acessório', 300.00, 30, '2024-09-07'),
('Pedal de Guitarra', 'Acessório', 400.00, 20, '2024-09-03'),
('Violão Acústico', 'Instrumento', 1200.00, 10, '2024-09-01');
SELECT * FROM EquipamentosMusicais ORDER BY preco DESC LIMIT 5;
SELECT * FROM EquipamentosMusicais ORDER BY quantidade_estoque DESC LIMIT 3;
SELECT * FROM EquipamentosMusicais ORDER BY data_adicao DESC LIMIT 4;
SELECT * FROM EquipamentosMusicais ORDER BY preco ASC LIMIT 5;
SELECT * FROM EquipamentosMusicais ORDER BY quantidade_estoque ASC LIMIT 3;
SELECT * FROM EquipamentosMusicais ORDER BY data_adicao DESC LIMIT 5;