# DBImplement-SM3
Database Implementation

## Target 

UTS | UAS | Tugas

## jadi tentang apa ini?
belajar implementasi Untuk SQL dan No-Sql


## Sedikit SQL
SQL pasti berhubungan dengan table? yang isi nya adalah ....

1. Memiliki Karakteristik ACID
    * Atomic  
        * Data disimpan semua atau tidak disimpan 
        * ...
    * Consistent 
        * data yang disimpan tidak boleh ada kesalahan intergritas basis data
        * Foreign key, Primary key....
    * Isolation
        * sebuah transaksi tidak dipengaruhi dengan transaksi lain ( satu per satu)
    * Durability
        * Kalau datanya sudah disimpan makan akan ada di dbnya walaupun ada error


apa itu transaction dalam SQL? \
semua komponen harus disimpan
apa komponennya?

bentuk table dalam SQL? \
basic struktur dari table? \
data yang dinamis?
subquery = query didalam query
groping / aggregate : ?

## Sedikit No-SQL

1. Memiliki Karakteristik CAP
    * Consistency 
    * Availability
    * Partition



basis datanya dibagi 4 : key value, document store, column oriented, graphic oriented
Skema = Table
TIPS : saat sudah ditest jangan ada perubahan lagi atau ditest ulang lagi 

> The world today generates around two and a half quintillion bytes of data each day, which, according to analysts, will reach four hundred and sixty-three exabytes by 2025, propelled by the increasing popularity of the Internet of Things (IoT). -- [simplilearn](https://www.simplilearn.com/top-applications-of-sql-article)

tugas
    
cari contoh database sql dan no-sql beserta penerapannya

### SQL
#### DB Example
    * MYSQL
    * PostgreSQL
    * Microsoft SQL
    * Oracle Database

#### Application Example
    * biasanya digunakan untuk menganalisa data besar 
        * Seperti Rumah sakit tentang pasien
        * Dalam marketing untuk mengatur strategi target audience
    * Untuk menyimpan data yang kompleks dan besar
        * Social Media 
        * Aplikasi Music - untuk membuat rekomendasi musik
        * Perbankan - menganalisa penggunaan uang customer


[Source 1](https://www.simplilearn.com/top-applications-of-sql-article)

### No - SQL
#### Example : [source](https://bigdataanalyticsnews.com/types-examples-nosql-databases/#:~:text=MongoDB%2C%20CouchDB%2C%20CouchBase%2C%20Cassandra,are%20Document%2Doriented%20NoSQL%20databases.)
* Key - Value Oriented
    * Redis
    * Oracle BDB
    * Amazon SimpleBDB
* Column Family Oriented
    * Cassandra
    * HBASE
    * HyperTable
* Document Database
    * MongoDB
    * Amazon SimpleDB
    * CouchDB
* Graph Oriented
    * OrientDB
    * FlockDB
    * infoGrid
* Multi-Model Databases (new?)
    * OrientDB

#### Application Example
1. Digunakan untuk menghandle traffic tinggi dan
* Key - Value Oriented

* Column Family Oriented

* Document Database

* Graph Oriented

* Multi-Model Databases (new?)

