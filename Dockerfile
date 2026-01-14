FROM python:3.11-slim

WORKDIR /app

# Copier requirements
COPY src/requirements.txt /app/

# Installer dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le code
COPY src/ /app/

# Exposer le port Flask
EXPOSE 5000

# Lancer l’application
CMD ["python", "app.py"]
