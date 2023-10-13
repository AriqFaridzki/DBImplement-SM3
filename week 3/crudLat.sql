CREATE DATABASE RAJOLADO;

DROP TABLE IF EXISTS staff;

CREATE TABLE staff(
    id_staff int(4) PRIMARY KEY,
    nama_depan VARCHAR(70) NOT NULL, 
    nama_belakang VARCHAR(70) NOT NULL,
    no_KTP VARCHAR(16) NOT NULL,
    lokasi_tinggal VARCHAR(25) NULL
);

INSERT INTO staff (
    id_staff,
    nama_depan,
    nama_belakang,
    no_KTP,
    lokasi_tinggal )
    
    VALUES(
    1, 
    "Muhammad Ariq",
    "Faridzi", 
    "4829105736298", 
    "Kota Bandung"
);

INSERT INTO staff ( 
    id_staff, 
    nama_depan, 
    nama_belakang, 
    no_KTP,
    lokasi_tinggal  ) 
    
    VALUES(
    2, 
    "Megumin",
    "Faridzi", 
    "4829105736298", 
    "Kota Bandung"
);

INSERT INTO staff ( 
    id_staff, 
    nama_depan, 
    nama_belakang, 
    no_KTP,
    lokasi_tinggal  ) 
    
    VALUES(
    3, 
    "Wellington",
    "Lasagna", 
    "4829105736298", 
    "Kota Bandung"
);

UPDATE staff SET no_KTP = "1234567893" WHERE id_staff = 1;

DELETE FROM staff WHERE id_staff = 3;

SELECT * FROM staff WHERE nama_depan = 'Muhammad Ariq'