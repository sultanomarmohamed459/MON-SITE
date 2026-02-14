# Portfolio de Sultan Oumar Mohamed

Bienvenue dans ton portfolio "Vibe Coder" !
Ce projet a été conçu pour être **ultra-simple à modifier** tout en étant visuellement impactant.

## 🚀 Comment lancer le site ?

Il y a deux méthodes possibles :

### Méthode 1 : Sans installation (Le plus simple)
1. Ouvre le dossier `Mon Portfolio`.
2. Double-clique simplement sur le fichier `index.html`.
3. Le site s'ouvrira dans ton navigateur ! ✨

*(Note : Certaines animations peuvent être plus fluides avec la méthode 2, mais ça marche très bien ainsi.)*

### Méthode 2 : Avec Node.js (Recommandé pour les puristes)
Si tu as Node.js installé :
1. Ouvre un terminal dans ce dossier.
2. Lance `npm install` (une seule fois).
3. Lance `npm run dev` pour démarrer le serveur de développement.

## ✏️ Comment modifier le contenu ?

Tout est conçu pour être modifiable directement dans les fichiers.

### 1\. Changer les textes
Ouvre `index.html` avec un éditeur de texte (Bloc-notes, VS Code, etc.).
Cherche le texte que tu veux changer et remplace-le.
*Exemple :* Pour changer "Projet Alpha", cherche ce mot et remplace-le par le vrai nom de ton projet.

### 2\. Mettre tes vraies images
Pour le moment, il y a des rectangles gris. Pour mettre tes images :
1. Crée un dossier `img` dans le répertoire.
2. Mets tes images dedans (ex: `ma-photo.jpg`).
3. Dans `index.html`, cherche la partie `<div class="project-img"></div>`.
4. Remplace-la par : `<img src="./img/ma-photo.jpg" alt="Description" class="project-img">`.
5. Ou utilise CSS si tu préfères les backgrounds.

### 3\. Changer les couleurs
Ouvre `style.css`. Tout en haut, tu verras :
```css
:root {
  --accent-primary: #646cff; /* Bleu-Violet */
  --accent-secondary: #ff00c8; /* Rose */
}
```
Change ces codes couleurs (HEX) pour changer l'ambiance de tout le site instantanément !

---
*Vibe Coder* - Made with ❤️ & Code.
