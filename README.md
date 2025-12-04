# 🚀 Déploiement des Mockups - Thème Santé BI

Ce dossier contient tous les fichiers nécessaires pour déployer les mockups sur **Vercel** via **GitHub**.

---

## 📋 Contenu du Dossier

```
vercel/
├── index.html                  # Page d'accueil des mockups
├── 01-login.html              # Page de connexion
├── 02-dashboard-apprenant.html # Dashboard apprenant
├── 03-dashboard-admin.html     # Dashboard administrateur
├── 04-page-cours.html          # Page de cours
├── assets/
│   └── css/
│       └── theme-santebi.css   # Styles personnalisés
├── vercel.json                 # Configuration Vercel
├── package.json                # Configuration npm
├── .gitignore                  # Fichiers à ignorer
└── README.md                   # Ce fichier
```

---

## 🎯 Prérequis

Avant de commencer, assurez-vous d'avoir :

1. ✅ Un compte GitHub ([créer un compte](https://github.com/signup))
2. ✅ Un compte Vercel ([créer un compte](https://vercel.com/signup))
3. ✅ Git installé sur votre ordinateur ([télécharger Git](https://git-scm.com/downloads))

---

## 📤 Étape 1 : Pousser sur GitHub

### Option A : Via GitHub Desktop (Recommandé pour débutants)

1. **Télécharger GitHub Desktop**
   - Téléchargez depuis : https://desktop.github.com/
   - Installez et connectez-vous avec votre compte GitHub

2. **Créer un nouveau repository**
   - Cliquez sur `File` → `New Repository`
   - Nom : `theme-santebi-mockups`
   - Description : `Mockups du thème e-learning - Ministère de la Santé du Burundi`
   - Local Path : Sélectionnez le dossier parent de `vercel/`
   - Cochez "Initialize this repository with a README"
   - Cliquez sur `Create Repository`

3. **Ajouter les fichiers**
   - Copiez tout le contenu du dossier `vercel/` dans le repository créé
   - GitHub Desktop détectera automatiquement les changements

4. **Commit et Push**
   - Dans GitHub Desktop, vous verrez tous les fichiers
   - En bas à gauche, entrez un message de commit : `Initial commit - Mockups Santé BI`
   - Cliquez sur `Commit to main`
   - Cliquez sur `Publish repository` (ou `Push origin` si déjà publié)
   - Choisissez "Public" si vous voulez que ce soit visible par tous, sinon "Private"

### Option B : Via Ligne de Commande (Pour utilisateurs avancés)

1. **Ouvrir le terminal dans le dossier vercel**
   ```bash
   cd C:\Users\BOCAR\Documents\Dalberg_Burundi\E-Health\E-learning\Elearning_DesignUI\vercel
   ```

2. **Initialiser Git**
   ```bash
   git init
   ```

3. **Ajouter tous les fichiers**
   ```bash
   git add .
   ```

4. **Faire le premier commit**
   ```bash
   git commit -m "Initial commit - Mockups Santé BI"
   ```

5. **Créer le repository sur GitHub**
   - Allez sur https://github.com/new
   - Nom : `theme-santebi-mockups`
   - Description : `Mockups du thème e-learning - Ministère de la Santé du Burundi`
   - Choisissez Public ou Private
   - NE COCHEZ PAS "Initialize this repository with a README"
   - Cliquez sur `Create repository`

6. **Lier le repository local au repository GitHub**
   ```bash
   git remote add origin https://github.com/VOTRE-USERNAME/theme-santebi-mockups.git
   git branch -M main
   git push -u origin main
   ```

   Remplacez `VOTRE-USERNAME` par votre nom d'utilisateur GitHub.

---

## 🌐 Étape 2 : Déployer sur Vercel

### Méthode 1 : Via l'Interface Web (Recommandée)

1. **Aller sur Vercel**
   - Visitez : https://vercel.com/
   - Connectez-vous (ou créez un compte)

2. **Importer le Projet**
   - Cliquez sur `Add New...` → `Project`
   - Cliquez sur `Continue with GitHub`
   - Autorisez Vercel à accéder à votre GitHub
   - Cherchez et sélectionnez le repository `theme-santebi-mockups`
   - Cliquez sur `Import`

3. **Configuration (déjà faite via vercel.json)**
   - **Framework Preset** : Other
   - **Root Directory** : `./` (laisser par défaut)
   - **Build Command** : (laisser vide)
   - **Output Directory** : (laisser vide)
   - Cliquez sur `Deploy`

4. **Attendre le déploiement**
   - Le déploiement prend généralement 30-60 secondes
   - Une fois terminé, vous verrez "Congratulations!" 🎉

5. **Accéder au site**
   - Vercel vous donnera une URL comme : `https://theme-santebi-mockups.vercel.app`
   - Cliquez sur `Visit` pour voir vos mockups en ligne !

### Méthode 2 : Via CLI Vercel

1. **Installer Vercel CLI**
   ```bash
   npm install -g vercel
   ```

2. **Se connecter à Vercel**
   ```bash
   vercel login
   ```

3. **Déployer**
   ```bash
   cd C:\Users\BOCAR\Documents\Dalberg_Burundi\E-Health\E-learning\Elearning_DesignUI\vercel
   vercel --prod
   ```

4. **Suivre les instructions**
   - Set up and deploy? `Y`
   - Which scope? (Choisissez votre compte)
   - Link to existing project? `N`
   - Project name? `theme-santebi-mockups`
   - In which directory? `./` (appuyez sur Entrée)
   - Want to override settings? `N`

---

## 🎉 Étape 3 : Partager le Lien

Une fois déployé, vous obtiendrez une URL comme :
```
https://theme-santebi-mockups.vercel.app
```

Vous pouvez partager cette URL avec :
- ✅ Les membres du Ministère de la Santé
- ✅ Les bailleurs de fonds
- ✅ L'équipe de développement
- ✅ Les utilisateurs testeurs

---

## 🔄 Mettre à Jour les Mockups

### Si vous modifiez les mockups localement :

1. **Mettre à jour GitHub**

   **Via GitHub Desktop :**
   - Les modifications apparaîtront automatiquement
   - Entrez un message de commit (ex: "Mise à jour des couleurs")
   - Cliquez sur `Commit to main`
   - Cliquez sur `Push origin`

   **Via ligne de commande :**
   ```bash
   git add .
   git commit -m "Description de vos modifications"
   git push
   ```

2. **Vercel se mettra à jour automatiquement !**
   - Vercel détecte automatiquement les changements sur GitHub
   - Le site se redéploie automatiquement (1-2 minutes)
   - Vous recevrez un email de confirmation

---

## 🎨 Personnaliser le Domaine (Optionnel)

Pour avoir un domaine personnalisé (ex: `mockups.minisante.gov.bi`) :

1. **Dans le Dashboard Vercel**
   - Allez dans votre projet
   - Cliquez sur `Settings` → `Domains`

2. **Ajouter un domaine**
   - Cliquez sur `Add`
   - Entrez votre domaine : `mockups.minisante.gov.bi`
   - Suivez les instructions pour configurer les DNS

3. **Configuration DNS**
   - Chez votre registrar de domaine, ajoutez un enregistrement :
   - Type : `CNAME`
   - Nom : `mockups`
   - Valeur : `cname.vercel-dns.com`

---

## 🔒 Protéger par Mot de Passe (Optionnel)

Si vous voulez que seules certaines personnes accèdent aux mockups :

### Option 1 : Repository GitHub Privé
- Dans les paramètres GitHub du repository
- Settings → Change visibility → Make private

### Option 2 : Vercel Password Protection (Pro uniquement)
- Nécessite un compte Vercel Pro
- Settings → Password Protection
- Activez et définissez un mot de passe

### Option 3 : Basic Auth (Gratuit)
Créez un fichier `vercel.json` avec :
```json
{
  "routes": [
    {
      "src": "/(.*)",
      "dest": "/$1",
      "headers": {
        "WWW-Authenticate": "Basic realm=\"Mockups Santé BI\""
      }
    }
  ]
}
```

---

## 📊 Statistiques d'Accès

Pour voir combien de personnes visitent vos mockups :

1. **Dashboard Vercel**
   - Allez sur https://vercel.com/dashboard
   - Cliquez sur votre projet
   - Onglet `Analytics`

2. **Vous verrez :**
   - Nombre de visiteurs
   - Pages les plus visitées
   - Pays des visiteurs
   - Temps de chargement

---

## ❓ Problèmes Courants et Solutions

### Problème 1 : "Repository not found"
**Solution :** Vérifiez que vous avez bien autorisé Vercel à accéder à votre repository GitHub dans les paramètres GitHub.

### Problème 2 : "Build failed"
**Solution :** Les mockups sont des fichiers HTML statiques, ils ne nécessitent pas de build. Vérifiez que vous avez bien le fichier `vercel.json`.

### Problème 3 : "Page not found (404)"
**Solution :** Assurez-vous que le fichier `index.html` est bien à la racine du dossier.

### Problème 4 : "CSS ne se charge pas"
**Solution :** Vérifiez que le dossier `assets/css/` contient bien le fichier `theme-santebi.css`.

### Problème 5 : "Cannot push to GitHub"
**Solution :**
```bash
git config user.name "Votre Nom"
git config user.email "votre.email@example.com"
```

---

## 📞 Support

**Besoin d'aide ?**
- 📧 Email : [Votre email]
- 💬 GitHub Issues : [Lien vers issues]
- 📚 Documentation Vercel : https://vercel.com/docs
- 📚 Documentation GitHub : https://docs.github.com

---

## ✅ Checklist de Déploiement

- [ ] Compte GitHub créé
- [ ] Compte Vercel créé
- [ ] Git installé localement
- [ ] Repository créé sur GitHub
- [ ] Fichiers poussés sur GitHub
- [ ] Projet importé sur Vercel
- [ ] Déploiement réussi
- [ ] URL partagée avec l'équipe
- [ ] Testé sur mobile/tablette
- [ ] Testé sur différents navigateurs

---

## 🎯 Prochaines Étapes

Une fois les mockups déployés :

1. ✅ Partager le lien avec les parties prenantes
2. ✅ Recueillir les retours
3. ✅ Faire les ajustements nécessaires
4. ✅ Valider le design final
5. ✅ Démarrer le développement du thème Moodle

---

## 📝 Notes Importantes

⚠️ **GitHub Public vs Private**
- **Public** : Tout le monde peut voir le code source
- **Private** : Seules les personnes autorisées peuvent voir le code
- Les mockups seront visibles sur Vercel dans les deux cas si vous partagez le lien

✅ **Gratuit et Illimité**
- Vercel offre un déploiement gratuit illimité pour les sites statiques
- GitHub offre des repositories publics gratuits illimités
- Aucun coût caché !

🔄 **Mises à jour automatiques**
- Chaque fois que vous poussez du code sur GitHub
- Vercel redéploie automatiquement
- Pas besoin de configuration supplémentaire

---

**Bon déploiement ! 🚀**

*Si vous avez des questions, n'hésitez pas à demander de l'aide !*
