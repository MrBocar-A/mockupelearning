# 📝 Commandes Git Essentielles

Ce fichier contient toutes les commandes Git nécessaires pour gérer vos mockups.

---

## 🚀 Première Fois (Initialisation)

### Option 1 : Via le Script Automatique (Recommandé)

Double-cliquez sur : **`init-git.bat`**

Le script fera tout automatiquement ! ✨

### Option 2 : Manuellement

```bash
# 1. Ouvrir le terminal dans le dossier vercel
cd C:\Users\BOCAR\Documents\Dalberg_Burundi\E-Health\E-learning\Elearning_DesignUI\vercel

# 2. Initialiser Git
git init

# 3. Configurer votre identité
git config user.name "Votre Nom"
git config user.email "votre.email@minisante.gov.bi"

# 4. Ajouter tous les fichiers
git add .

# 5. Créer le premier commit
git commit -m "Initial commit - Mockups Theme Sante BI"

# 6. Renommer la branche en main
git branch -M main

# 7. Lier au repository GitHub (après l'avoir créé sur github.com)
git remote add origin https://github.com/VOTRE-USERNAME/theme-santebi-mockups.git

# 8. Pousser sur GitHub
git push -u origin main
```

---

## 🔄 Mettre à Jour les Mockups

### Après avoir modifié des fichiers localement :

```bash
# 1. Voir les fichiers modifiés
git status

# 2. Ajouter les modifications
git add .

# 3. Créer un commit avec un message descriptif
git commit -m "Description de vos modifications"

# 4. Pousser sur GitHub
git push
```

### Exemple Concret :

```bash
# Vous avez modifié les couleurs du dashboard
git add .
git commit -m "Modification des couleurs du dashboard apprenant"
git push
```

---

## 📥 Récupérer les Dernières Modifications

Si quelqu'un d'autre a modifié les fichiers sur GitHub :

```bash
git pull
```

---

## 🌿 Travailler avec des Branches (Avancé)

### Créer une nouvelle branche pour tester des modifications :

```bash
# Créer et basculer sur une nouvelle branche
git checkout -b nom-de-la-branche

# Exemple : créer une branche pour tester de nouvelles couleurs
git checkout -b test-nouvelles-couleurs
```

### Retourner à la branche principale :

```bash
git checkout main
```

### Fusionner une branche dans main :

```bash
# 1. Aller sur main
git checkout main

# 2. Fusionner la branche
git merge nom-de-la-branche

# 3. Pousser sur GitHub
git push
```

---

## 🔍 Commandes Utiles

### Voir l'historique des commits :

```bash
git log
```

### Voir l'historique simplifié :

```bash
git log --oneline
```

### Voir les différences non commitées :

```bash
git diff
```

### Voir les fichiers modifiés :

```bash
git status
```

### Annuler les modifications locales (avant commit) :

```bash
# Annuler UN fichier
git checkout -- nom-du-fichier.html

# Annuler TOUS les fichiers
git checkout -- .
```

### Annuler le dernier commit (mais garder les modifications) :

```bash
git reset --soft HEAD~1
```

---

## 🆘 Commandes de Secours

### Problème : "fatal: not a git repository"

**Solution :**
```bash
git init
```

### Problème : "Please tell me who you are"

**Solution :**
```bash
git config user.name "Votre Nom"
git config user.email "votre.email@example.com"
```

### Problème : "failed to push some refs"

**Solution :**
```bash
# Récupérer d'abord les modifications distantes
git pull origin main --rebase

# Puis pousser
git push
```

### Problème : Conflit de fusion

**Solution :**
1. Ouvrez le(s) fichier(s) en conflit
2. Cherchez les marqueurs `<<<<<<<`, `=======`, `>>>>>>>`
3. Choisissez quelle version garder
4. Supprimez les marqueurs
5. Enregistrez le fichier
6. Faites :
   ```bash
   git add .
   git commit -m "Resolution des conflits"
   git push
   ```

---

## 📊 Workflow Complet

### Scénario : Vous voulez modifier le dashboard admin

```bash
# 1. Vérifier que vous êtes à jour
git pull

# 2. (Optionnel) Créer une branche de test
git checkout -b amelioration-dashboard-admin

# 3. Faire vos modifications dans les fichiers

# 4. Voir ce qui a changé
git status
git diff

# 5. Ajouter les modifications
git add .

# 6. Commiter avec un message clair
git commit -m "Ajout de graphiques sur le dashboard admin"

# 7. Pousser sur GitHub
git push

# 8. Si c'était une branche de test, fusionner dans main
git checkout main
git merge amelioration-dashboard-admin
git push
```

---

## 🎯 Bonnes Pratiques

### Messages de Commit Clairs

✅ **BON** :
```bash
git commit -m "Ajout du graphique de progression sur le dashboard apprenant"
git commit -m "Correction du bug d'affichage sur mobile"
git commit -m "Mise à jour des couleurs selon la charte graphique"
```

❌ **MAUVAIS** :
```bash
git commit -m "Update"
git commit -m "Fix"
git commit -m "Changes"
```

### Commiter Régulièrement

- ✅ Commitez après chaque fonctionnalité complétée
- ✅ Commitez avant de quitter le travail
- ✅ Commitez avant de tester quelque chose de risqué

### Branches pour Expérimentations

- ✅ Créez une branche pour tester de nouvelles idées
- ✅ Si ça fonctionne → fusionnez dans main
- ✅ Si ça ne fonctionne pas → supprimez la branche

---

## 📚 Ressources Utiles

- **Guide Git en Français** : https://git-scm.com/book/fr/v2
- **Aide-mémoire Git** : https://training.github.com/downloads/fr/github-git-cheat-sheet/
- **Apprendre Git interactivement** : https://learngitbranching.js.org/?locale=fr_FR
- **Documentation GitHub** : https://docs.github.com/fr

---

## 💡 Astuces

### Configurer un Alias pour les Commandes Fréquentes

```bash
# Créer des raccourcis
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch

# Maintenant vous pouvez utiliser :
git st      # au lieu de git status
git co main # au lieu de git checkout main
git ci -m   # au lieu de git commit -m
git br      # au lieu de git branch
```

### Voir un Graphique des Branches

```bash
git log --graph --oneline --all
```

### Ignorer Certains Fichiers

Ajoutez-les dans `.gitignore` :
```
# Exemple
*.tmp
.DS_Store
node_modules/
```

---

## 🎓 Workflow Collaboratif

Si plusieurs personnes travaillent sur les mockups :

```bash
# 1. TOUJOURS commencer par récupérer les dernières modifications
git pull

# 2. Créer une branche pour votre fonctionnalité
git checkout -b ma-fonctionnalite

# 3. Travailler sur votre fonctionnalité
# ... modifications ...

# 4. Commiter régulièrement
git add .
git commit -m "Description"

# 5. Avant de fusionner, mettre à jour main
git checkout main
git pull

# 6. Fusionner votre branche
git merge ma-fonctionnalite

# 7. Résoudre les conflits si nécessaire

# 8. Pousser
git push

# 9. Supprimer la branche (optionnel)
git branch -d ma-fonctionnalite
```

---

**Besoin d'aide avec Git ? N'hésitez pas à demander ! 💪**
