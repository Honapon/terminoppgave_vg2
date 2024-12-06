

GRANT ALL PRIVILEGES ON books.authors  TO 'gpu'@'localhost';

CREATE TABLE gpus (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    manufacturer VARCHAR(50) NOT NULL,
    memory_size INT NOT NULL, -- in MB
    core_clock INT NOT NULL, -- in MHz
    memory_clock INT NOT NULL, -- in MHz
    release_date DATE,
    price DECIMAL(10, 2)
);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon R9 Fury X', 'AMD', 4096, 1050, 500, '2015-06-24', 649.99),
('Radeon R9 390X', 'AMD', 8192, 1050, 1500, '2015-06-18', 429.99),
('Radeon R9 390', 'AMD', 8192, 1000, 1500, '2015-06-18', 329.99),
('Radeon R9 380', 'AMD', 4096, 970, 1375, '2015-06-18', 199.99),
('Radeon R7 370', 'AMD', 2048, 975, 1400, '2015-06-18', 149.99),
('Radeon R7 360', 'AMD', 2048, 1050, 1500, '2015-06-18', 109.99),
-- NVIDIA GPUs
('GeForce GTX 980 Ti', 'NVIDIA', 6144, 1000, 1753, '2015-06-02', 649.99),
('GeForce GTX 980', 'NVIDIA', 4096, 1126, 1750, '2015-09-18', 549.99),
('GeForce GTX 970', 'NVIDIA', 4096, 1050, 1750, '2015-01-05', 329.99),
('GeForce GTX 960', 'NVIDIA', 2048, 1127, 1753, '2015-01-22', 199.99),
('GeForce GTX 950', 'NVIDIA', 2048, 1024, 1653, '2015-08-20', 159.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 480', 'AMD', 8192, 1120, 2000, '2016-06-29', 239.99),
('Radeon RX 470', 'AMD', 8192, 926, 1650, '2016-08-04', 179.99),
('Radeon RX 460', 'AMD', 4096, 1090, 1750, '2016-08-08', 139.99),
-- NVIDIA GPUs
('GeForce GTX 1080', 'NVIDIA', 8192, 1607, 2500, '2016-05-27', 599.99),
('GeForce GTX 1070', 'NVIDIA', 8192, 1506, 2002, '2016-06-10', 379.99),
('GeForce GTX 1060', 'NVIDIA', 6144, 1506, 2002, '2016-07-19', 249.99),
('GeForce GTX 1050 Ti', 'NVIDIA', 4096, 1290, 1752, '2016-10-25', 139.99),
('GeForce GTX 1050', 'NVIDIA', 2048, 1354, 1752, '2016-10-25', 109.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX Vega 64', 'AMD', 8192, 1247, 1890, '2017-08-14', 499.99),
('Radeon RX Vega 56', 'AMD', 8192, 1156, 1600, '2017-08-28', 399.99),
('Radeon RX 580', 'AMD', 8192, 1257, 2000, '2017-04-18', 229.99),
('Radeon RX 570', 'AMD', 8192, 1168, 1750, '2017-04-18', 199.99),
('Radeon RX 560', 'AMD', 4096, 1175, 1750, '2017-05-18', 99.99),
('Radeon RX 550', 'AMD', 2048, 1100, 1750, '2017-04-20', 79.99),
-- NVIDIA GPUs
('GeForce GTX 1080 Ti', 'NVIDIA', 11264, 1480, 2750, '2017-03-10', 699.99),
('GeForce GTX 1070 Ti', 'NVIDIA', 8192, 1607, 2002, '2017-11-02', 449.99),
('GeForce GTX 1070 Max-Q', 'NVIDIA', 8192, 1215, 2002, '2017-06-27', 399.99),
('GeForce GTX 1060 Max-Q', 'NVIDIA', 6144, 1063, 2002, '2017-06-27', 299.99),
('GeForce GTX 1050 Ti Max-Q', 'NVIDIA', 4096, 1290, 1752, '2017-06-27', 199.99),
('GeForce GTX 1050 Max-Q', 'NVIDIA', 2048, 1354, 1752, '2017-06-27', 149.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 590', 'AMD', 8192, 1469, 2000, '2018-11-15', 279.99),
('Radeon RX 580X', 'AMD', 8192, 1257, 2000, '2018-04-16', 229.99),
('Radeon RX 570X', 'AMD', 8192, 1168, 1750, '2018-04-16', 199.99),
('Radeon RX 560X', 'AMD', 4096, 1175, 1750, '2018-04-16', 99.99),
('Radeon RX 550X', 'AMD', 2048, 1100, 1750, '2018-04-16', 79.99),
-- NVIDIA GPUs
('GeForce RTX 2080 Ti', 'NVIDIA', 11264, 1350, 1750, '2018-09-20', 1199.99),
('GeForce RTX 2080', 'NVIDIA', 8192, 1515, 1750, '2018-09-20', 799.99),
('GeForce RTX 2070', 'NVIDIA', 8192, 1410, 1750, '2018-10-17', 599.99),
('GeForce GTX 1660 Ti', 'NVIDIA', 6144, 1500, 1750, '2018-02-22', 279.99),
('GeForce GTX 1660', 'NVIDIA', 6144, 1530, 1750, '2018-03-14', 229.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 5700 XT', 'AMD', 8192, 1605, 1750, '2019-07-07', 399.99),
('Radeon RX 5700', 'AMD', 8192, 1465, 1750, '2019-07-07', 349.99),
('Radeon RX 5500 XT', 'AMD', 8192, 1717, 1750, '2019-12-12', 199.99),
('Radeon RX 5500', 'AMD', 4096, 1670, 1750, '2019-10-07', 169.99),
-- NVIDIA GPUs
('GeForce RTX 2080 Super', 'NVIDIA', 8192, 1650, 1935, '2019-07-23', 699.99),
('GeForce RTX 2070 Super', 'NVIDIA', 8192, 1605, 1935, '2019-07-09', 499.99),
('GeForce RTX 2060 Super', 'NVIDIA', 8192, 1470, 1750, '2019-07-09', 399.99),
('GeForce GTX 1660 Super', 'NVIDIA', 6144, 1530, 1750, '2019-10-29', 229.99),
('GeForce GTX 1650 Super', 'NVIDIA', 4096, 1530, 1750, '2019-11-22', 159.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 6900 XT', 'AMD', 16384, 1825, 2000, '2020-12-08', 999.99),
('Radeon RX 6800 XT', 'AMD', 16384, 1825, 2000, '2020-11-18', 649.99),
('Radeon RX 6800', 'AMD', 16384, 1700, 2000, '2020-11-18', 579.99),
('Radeon RX 6700 XT', 'AMD', 12288, 2321, 2000, '2020-03-18', 479.99),
-- NVIDIA GPUs
('GeForce RTX 3090', 'NVIDIA', 24576, 1395, 19500, '2020-09-24', 1499.99),
('GeForce RTX 3080', 'NVIDIA', 10240, 1440, 19000, '2020-09-17', 699.99),
('GeForce RTX 3070', 'NVIDIA', 8192, 1500, 17500, '2020-10-29', 499.99),
('GeForce RTX 3060 Ti', 'NVIDIA', 8192, 1410, 17500, '2020-12-02', 399.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 6600 XT', 'AMD', 8192, 2359, 2000, '2021-08-11', 379.99),
('Radeon RX 6600', 'AMD', 8192, 2044, 2000, '2021-10-13', 329.99),
('Radeon RX 6700 XT', 'AMD', 12288, 2321, 2000, '2021-03-18', 479.99),
-- NVIDIA GPUs
('GeForce RTX 3080 Ti', 'NVIDIA', 12288, 1365, 19000, '2021-06-03', 1199.99),
('GeForce RTX 3070 Ti', 'NVIDIA', 8192, 1575, 19000, '2021-06-10', 599.99),
('GeForce RTX 3060', 'NVIDIA', 12288, 1320, 1875, '2021-01-12', 329.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 7900 XTX', 'AMD', 24576, 1929, 2500, '2022-12-13', 999.99),
('Radeon RX 7900 XT', 'AMD', 20480, 1890, 2500, '2022-12-13', 899.99),
('Radeon RX 6950 XT', 'AMD', 16384, 2100, 2250, '2022-05-10', 1099.99),
('Radeon RX 6750 XT', 'AMD', 12288, 2150, 2250, '2022-05-10', 549.99),
-- NVIDIA GPUs
('GeForce RTX 4090', 'NVIDIA', 24576, 2235, 1313, '2022-10-12', 1599.99),
('GeForce RTX 4080', 'NVIDIA', 16384, 2205, 1400, '2022-11-16', 1199.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 7800 XT', 'AMD', 16384, 1295, 2438, '2023-08-25', 499.99),
('Radeon RX 7700 XT', 'AMD', 12288, 2321, 2000, '2023-09-08', 449.99),
('Radeon RX 7600', 'AMD', 8192, 2044, 2000, '2023-05-25', 329.99),
-- NVIDIA GPUs

('GeForce RTX 4070 Ti', 'NVIDIA', 12288, 2310, 2250, '2023-01-05', 799.99),
('GeForce RTX 4070','NVIDIA', 12288, 2310, 2626, '2023-04-13', 699.99)
('Geforce RTX 4060', 'NVIDIA', 8192, 1830, 2125, '2023-05-18',299,99 ),
('GeForce RTX 4060 Ti', 'NVIDIA', 8192, 2310, 2250, '2023-05-18', 399.99);

INSERT INTO gpus (name, manufacturer, memory_size, core_clock, memory_clock, release_date, price) VALUES
-- AMD GPUs
('Radeon RX 7600 XT', 'AMD', 8192, 2359, 2000, '2024-01-24', 379.99),
-- NVIDIA GPUs
('GeForce RTX 4070 SUPER', 'NVIDIA', 12288, 2310, 2250, '2024-01-17', 799.99),
('GeForce RTX 4070 TI SUPER', 'NVIDIA', 16384, 2205, 1400, '2024-01-24', 1399.99),
('GeForce RTX 4080 SUPER', 'NVIDIA', 16384, 2205, 1400, '2024-01-31', 1199.99);

