#!/bin/bash

echo "Memeriksa struktur proyek FOSS..."

for folder in src docs tests bin; do
    if [ -d "$folder" ]; then
        echo "[OK] Folder $folder tersedia"
    else
        echo "[ERROR] Folder $folder tidak ditemukan"
        exit 1
    fi
done

echo "Pemeriksaan proyek selesai."
