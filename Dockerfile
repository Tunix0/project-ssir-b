FROM python:3.11-slim

# Crée le dossier de travail
WORKDIR /app

# Copier uniquement les requirements pour profiter du cache Docker
COPY src/requirements.txt /app/

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le reste du code
COPY src/ /app/

# Exposer le port si nécessaire
EXPOSE 5000

# Commande par défaut
CMD ["python", "app.py"]
