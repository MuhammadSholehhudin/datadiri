Step deploy program :
1. Meng-install framework Laravel menggunakan composer di CMD.
2. Membuat model Database baru dengan nama "data_diri" menggunakan fitur composer pada Laravel. 
3. Untuk database bisa langsung import dari file yang telah di sediakan.
4. Jika database sudah sesuai, maka langkah selanjutnya yaitu jalankan server laravel menggunakan Command Promt atau CMD dengan mengetikkan perintah "php artisan serve"
5. Kemudian jalankan juga untuk database MySql nya agar dapat menginput data ke dalam database.
6. Setelah semua sudah terinstall dan terhubung dengan baik, selanjutnya buka browser.
7. Ketikkan URL "localhost:8000/employees/create".
8. Untuk tampilan dengan URL ini akan langsung menampilkan form untuk input data.
9. Pada halaman ini tersedia 2 button, yaitu Submit dan Reset Form. Tombol "Submit" untuk melanjutkan penyimpanan. Tombol "Reset Form" untuk menghapus semua data yang berada pada form.
9. Setelah mengisi semua form, maka data otomatis akan tersimpan ke dalam database MySql sekaligus tersimpan ke dalam file txt dengan format nama file yaitu nama yang telah di inputkan, kemudian di ikuti tanda penghubung (-) dan di tambahkan dengan tanggal (DDMMYYYY) di ikuti jam yang telah sesuai dengan lokasi yang menggunakan waktu WIB.
