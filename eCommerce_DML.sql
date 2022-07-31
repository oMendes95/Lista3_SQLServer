USE ecommerce;

INSERT INTO tb_usuarios 
VALUES 
(001, 'Vinicius Mendes', 'oMendes95', '12345', '0987654321'),
(002, 'Fabio', 'Fabio_iki', '2789', '123456789'),
(003,'Johnny', 'Johnny_gabriel','2456', '24151617');

SELECT * FROM tb_usuarios 
WHERE Usuario LIKE '%o%';


INSERT INTO Produtos
VALUES
('Helmet Riddell', 'Capacete futebol americano', '1100.00', '20', 'Equipamentos FA', 'foto_FA');
