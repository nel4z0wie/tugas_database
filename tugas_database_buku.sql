CREATE TABLE buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(255),
    halaman INT,
    harga DECIMAL(10, 2)
);

INSERT INTO buku (judul, halaman, harga) VALUES ('Buku A', 200, 50000);
INSERT INTO buku (judul, halaman, harga) VALUES ('Buku B', 150, 75000);
INSERT INTO buku (judul, halaman, harga) VALUES ('Buku C', 300, 90000);
INSERT INTO buku (judul, halaman, harga) VALUES ('Buku D', 250, 120000);
INSERT INTO buku (judul, halaman, harga) VALUES ('Buku E', 180, 45000);

SELECT * FROM buku;
