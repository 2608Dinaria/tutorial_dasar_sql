/*mencari jenis kamar dan harga per malam yang memiliki kapasitas 4 */
SELECT 
      jenis_kamar,
      harga_per_malam
FROM 
   tb_kamar 
WHERE 
   kapasitas = 4;

/*mencari alamat dan nama pelanggan yang bernama Kevin Sanjaya */
SELECT 
     nama,
     alamat
FROM 
   tb_pelanggan
WHERE 
   nama = "Kevin Sanjaya";
