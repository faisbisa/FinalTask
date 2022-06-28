# FinalTask
Web Automation Testing

Terdapat 6 buah fiture yang harus dijalankan antara lain :
1. Homepage
2. Register
3. Login
4. Order 1 Barang
5. My Account
6. Contact Us

A. Skenario untuk fitur "Homepage":
1. Open Browser
2. maximize browser
3. open url
4. validate logo
5. validate login
6. vallidate contact us
7. Close browser

*note : untuk homepage berada di semua fitur, jadi sebelum fitur jalan akan melakukan validate homepage dahulu

B. Skenario untuk fitur "Register":
1. Lakukan yang ada di point A

Skenario untuk klik button Sign In, step nya:
3. klik button SignIn
4. validasi signIn
5. input email yang valid atau yang belum terdaftar sebelumnya
6. klik button submit
7. validasi halaman register

Skenario register, step nya:
9. pilih title
10. input nama depan
11. input nama akhir
12. input email yang ter register
13. input password
14. klik tanggal
15. pilih tanggal
16. klik bulan
17. pilih bulan
18. klik tahun
19. pilih tahun
20. check box News letter

Skenario input Alamat, step nya:
22. input nama awal
23. input nama akhir
24. input nama perusahaan
25. input alamat
26. input alamat tambahan
27. input kota
28. pilih state
29. input kode pos
30. klik negara
31. pilih negara
32. input lainnya
33. input no Hp
34. input alamat refference
35. klik button regis
36. validate regis

C. Skenario fitur Login, note : disini digabung dengan fitur order:
1. Lakukan seperti skenario point A
2. klik Sign in
3. klik validate sign IN
4. input email yang terdaftar
5. input password yang terdaftar
6. klik button sign in
7. validasi login
8. klik kembali ke home
9. validasi halaman oder
        
D. Skenario Order :
1. pilih yang akan di order
2. klik gambar
3. validasi order
4. klik button CO
5. validasi alamat pengiriman
6. validasi alamat pengiriman di halaman akhir karena button CO dibawah
7. klik proses CO
8. validasi pengiriman
9. klik setuju
10. klik proses CO
11. Validasi proses pengirmana
12. validasi proses pengirman lagi karena button klik payment ada di bawah
13. klik proses Co
14. validasi proses pengiriman
15. klik Co
16. validasi pesanan
17. validasi pesanan lagi

E. Skenario My Account:
I'm verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us
        Sleep           3s

I'm click Sign In button
        I'm CLick Sign In
        I'm Validate Sign In page
        
Iim Input valid email and password In page
        I'm type email registred
        I'm type password registred in page
        I'm click button signIn
        I'm Validate Login1

I'm click My Account
        I'm click button My Account
        I'm validate Account
        I'm validate Account1
        Sleep           3s

F. Skenario Contact US:
I'm verify homepage of My Store
        Open Homepage My Store
        I'm validate logo
        I'm validate login
        I'm validate Contact Us

I'm to Contact Us
        I'm click button Contact Us
        I'm validate contact us1
        I'm click contain Choose Subject
        I'm choose Subject
        I'm Input email
        Sleep           5s
        I'm input message
        Sleep           3s
        I'm click send
        Sleep           3s
        I'm validate submit contact us
        Sleep           3s
        
Bugs :
Pada Contact Us tidak ada mandatory namun jika tidak ada inputan hasilnya error pada fild choose subject, email, dan input message
