## DBMS ( Database Management System )
suatu software yang mengelola databasenya itu sendiri, seperti CRUD secara efektif dan efisien

## Jenis DBMS 
1. Relational : Disusun sebagia tabel baris dan kolom kayak Mysql, dBase, MSQL, MySQL.

2. Non Relation ( NoSQL )

cari implementasi pemafaatan jurnal tentang Mysql :d
usahakan ada plus dan minusnya :D

Mysql cari segi bisnis :D

jangan lupa nambahin created_at, updated_at :D

## Latihan Rancangan Database E-Commerce (produk dan supplier aja)
> rancang tablenya


// Use DBML to define your database structure
// Docs: https://dbml.dbdiagram.io/docs

Table produk{
  id_produk integer 5 PK 
  nama_produk varchar 50
  jumlah_produk integer 3
  harga_produk varchar 5
  tanggal_kadaluarsa date
  status_produk integer 1
  id_supplier integer 3
  id_kategori integer 3
  updated_at timestamp 
  created_at timestamp
}

Table kategori_produk{
  id_kategori integer 3 PK
  nama_kategori varchar 50
  updated_at timestamp
  created_at timestamp
}

Table supplier{
  id_supplier integer 3 PK
  nama_supplier varchar 50
  id_alamat integer 4 
  no_telp_supplier integer 14
  email_supplier varchar 50
  updated_at timestamp
  created_at timestamp
}

Table Alamat{
  id_alamat integer PK
  alamat varchar
  rt integer
  rw integer
  kelurahan varchar
  kecamatan varchar
  kabupaten varchar
  kode_pos integer
  provinsi varchar
  negara varchar
}

Ref{
  kategori_produk.id_kategori > produk.id_kategori
}

Ref {
  supplier.id_supplier > produk.id_supplier
}