FROM python:3.12-slim

# Install libGL dan dependency OpenCV lainnya
RUN apt-get update && apt-get install -y libgl1 libglib2.0-0

# Set working directory
WORKDIR /app

# Copy semua file dari project ke container
COPY . .

# Install dependency dari requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Jalankan aplikasi (ubah "app.py" sesuai nama file utama kamu)
CMD ["python", "app.py"]
