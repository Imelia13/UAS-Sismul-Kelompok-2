# 🕵️‍♂️ Steganografi DCT - UAS Sistem Multimedia

Aplikasi web sederhana untuk menyisipkan dan mengekstrak pesan rahasia dari gambar menggunakan metode **Discrete Cosine Transform (DCT)**. Proyek ini dibuat sebagai bagian dari tugas akhir UAS Mata Kuliah *Sistem Multimedia*.

## 📁 Struktur Proyek

```
SISMUL-MAIN/
├── app.py                    # Backend Flask App
├── extraction.log           # Log hasil ekstraksi
├── output/                  # Folder output file hasil embed
├── static/
│   ├── css/
│   │   └── style.css        # Style antarmuka pengguna
│   └── js/
│       └── script.js        # Script untuk embed dan ekstrak
├── templates/
│   └── index.html           # Tampilan utama halaman web
```

## 🚀 Fitur Utama

- 🔐 **Sisipkan Pesan** ke dalam gambar PNG/JPG
- 🔓 **Ekstrak Pesan** dari gambar stego (PNG)
- 🎨 Tampilan responsif dan estetis
- 🗑️ Fitur hapus gambar pratinjau
- ⚠️ Validasi format gambar (PNG untuk ekstraksi)

## 🛠️ Cara Menjalankan

1. **Clone repo atau buka folder:**
   ```bash
   git clone https://github.com/jasmeinalbr/sismul-main.git
   cd SISMUL-MAIN
   ```

2. **Install dependency:**
   ```bash
   pip install flask
   ```

3. **Jalankan aplikasi:**
   ```bash
   python app.py
   ```

4. **Buka di browser:**
   ```
   http://127.0.0.1:5000
   ```

## 🧠 Teknologi yang Digunakan

- **Python Flask** – backend web server
- **HTML5 + CSS3 (Poppins)** – desain UI
- **JavaScript (Vanilla)** – logika embed & ekstrak
- **DCT (Discrete Cosine Transform)** – teknik steganografi

## 👨‍👩‍👧‍👦 Anggota Kelompok 2

- Imelia Destriani (1227050057)  
- Jasmein Al-baar Putri Rus’an (1227050063)  
- Kania Sailanul Anjani (1227050064)  
- Luthfi Afiyah (1227050065)  