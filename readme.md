Step deploy program :
1. Meng-install framework Laravel menggunakan composer di CMD.
2. Membuat model Database baru dengan menggunakan fitur migrate pada Laravel.
3. Deskripsi nama database beserta username database di file .env Laravel.
4. Membuat Controller baru, program ini saya asumsikan sebagai pembuatan data diri dari Employee. Maka saya membuat database beserta controller dengan nama Employee.
5. Menghubungkan Model dengan database.
6. Membuat View untuk tampilan interface nya. Disini saya menggunakan template Form dari Bootstrap.
7. Membuat Logika di Controller untuk pemrosesan data. Pada program ini ketika user menginputkan data melalui form, maka otomatis data akan di simpan kedalam database sekaligus data akan di simpan ke dalam file dengan ekstensi txt.
8. Mengatur lokasi penyimpanan file txt. Untuk penyimpanan file, saya menggunakan penyimpanan di lokal dengan direktori path : public/storage/nama-file.txt
9. Mengatur routing pada program yang berada pada routes/web.php
10. Testing program untuk melihat apakah form beserta penyimpanan bekerja dengan baik.