# Utilisez une image de node 20 comme base
FROM node:20
# Créez un répertoire pour votre application
WORKDIR /app

# Copiez le package.json et le package-lock.json dans le conteneur
COPY package*.json ./

# Installez les dépendances de l'application
RUN npm install

# Copiez le reste des fichiers de l'application dans le conteneur
COPY . .

# Compilez l'application Next.js
RUN npm run build

# Exposez le port 3000 utilisé par l'application
EXPOSE 3000

# Démarrez l'application avec npm
CMD ["npm", "start"]
