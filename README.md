# 🚀 SERVER MENKREP KMS

Welkom di server **MENKREP KMS** 🎮🔥
Ikuti panduan ini biar kamu bisa menjalankan server di PC kau dengan **data world & player yang sama**.

---

# ⚠️ PERSIAPAN (WAJIB)

Sebelum mulai, install dulu:

👉 **Java 21 (LTS)**
Download di sini:
https://download.oracle.com/java/21/latest/jdk-21_windows-x64_bin.msi

---

# 📥 CARA MENJALANKAN SERVER

## 1. Clone repository

Clone repo ini ke PC kau
Atau download ZIP lalu extract.

---

## 2. Jalankan server

Masuk ke folder server, lalu:

👉 Double klik file:

```
server start.bat
```

---

## 3. Tunggu server start coy

Kalau sudah muncul:

```
Done (...)
```

👉 Artinya server sudah **berhasil berjalan** ✅

---

# 🛑 CARA MEMATIKAN SERVER

Di window server:
Ketik "stop" di terminal coy. Jangan asal close aja atau ctrl+c

```bash
stop
```

Lalu tekan **Enter**

👉 Server akan:

* Save world
* Save data player
* Shutdown dengan aman

---

# 🌐 AGAR SERVER BISA ONLINE (PLAYIT.GG)

Supaya teman kamu bisa join dari luar jaringan (internet), gunakan Playit.gg:

## Cara setup:

1. Download Playit.gg dari:
   https://playit.gg

2. Jalankan aplikasinya

3. Login (pakai Google)

4. Klik **Add Tunnel**

   * Pilih: Minecraft Java
   * Port: `25565`
   * Local IP: `127.0.0.1`

5. Klik **Create**

---

## 🎮 Cara join

Setelah setup selesai, kamu akan dapat alamat seperti:

```
xxxx.playit.gg:xxxxx
```

👉 Berikan alamat itu ke teman kamu untuk join server

---

# ⚠️ CATATAN PENTING

* Jangan ubah file world kalau tidak paham
* Jangan pakai `/reload` (bisa bikin error)
* Pastikan Java sudah terinstall
* Pastikan Playit tetap berjalan saat server aktif

---

# 🔥 TIPS

* Server ini pake ram 6GB
* Kalo mau ganti tinggal ganti aja di start server.bat

Ram 6GB
```bash
java -Xmx6G -Xms6G -XX:+UseG1GC -jar server.jar nogui
```

Ram 4GB
```bash
java -Xmx4G -Xms4G -XX:+UseG1GC -jar server.jar nogui
```

* Jangan tutup paksa server (selalu pakai `stop`)
* Selalu backup server dengan menjalankan file "(server backup.bat) setelah selesai stop
* Kalau error, cek log di console

---

# 🎉 SELESAI

Sekarang kamu sudah bisa:

* Menjalankan server sendiri
* Main bareng teman
* Pakai data world yang sama

Selamat bermain! 🚀
