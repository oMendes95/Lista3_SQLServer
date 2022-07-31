USE Marketplace

INSERT INTO tb_usuarios
VALUES 
(001, 'Vinicius Mendes', '12345','oMendes95','URL_Foto1'),
(002, 'Fabio', '2789','Fabio_iki',  'URL_Foto2');

SELECT * FROM tb_usuarios
WHERE CPF_Usuario LIKE'%9%';

INSERT INTO tb_produtos
VALUES 
(001, 'Helmet Riddell Speed Flex', 'Capacete de FA Riddell, modelo speed flex', '1100.00', 'url_Foto1', 001, 001),
(002, 'Shoulder Pad Xenith', 'Protetor de ombros, modelo x1001', '2000.00', 'url_Foto2', 002, 002);

INSERT INTO tb_categoria
VALUES
(001, 'CAPACETES'),
(002, 'SHOULDER PADS');