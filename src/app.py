import os
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return {"message": "Hello DevOps CI/CD"}

if __name__ == "__main__":
    # Utiliser le port fourni par Railway ou 5000 par défaut pour local
    port = int(os.environ.get("PORT", 5000))
    app.run(host="0.0.0.0", port=port)
