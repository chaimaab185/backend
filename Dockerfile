# Utiliser l'image Node.js officielle
FROM node:18

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers
COPY package.json package-lock.json ./
RUN npm install

COPY . .

# Exposer le port 3000
EXPOSE 3000

# Lancer l'application
CMD ["node", "server.js"]
