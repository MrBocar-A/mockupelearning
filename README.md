# Mockups - Thème Santé BI
## Plateforme E-Learning - Ministère de la Santé du Burundi

---

## 📋 Présentation

Ce dossier contient les **mockups interactifs** du nouveau thème pour la plateforme e-learning du Ministère de la Santé du Burundi. Ces mockups sont des prototypes HTML/CSS fonctionnels qui démontrent le design, les couleurs, la typographie et les fonctionnalités proposées.

---

## 🎨 Palette de Couleurs

| Couleur | Code Hex | Usage |
|---------|----------|-------|
| **Vert Primaire** | `#00A859` | Couleur principale, boutons, liens |
| **Bleu Secondaire** | `#006BB6` | Sections secondaires, badges |
| **Orange Accent** | `#FF8C42` | Appels à l'action, progression |
| **Vert Succès** | `#4CAF50` | Indicateurs de succès, validation |
| **Gris Clair** | `#F5F7FA` | Arrière-plan |
| **Blanc** | `#FFFFFF` | Cartes, contenus |

---

## 📁 Structure des Fichiers

```
mockups/
├── index.html                      # Page d'accueil des mockups (À OUVRIR EN PREMIER)
├── 01-login.html                   # Page de connexion
├── 02-dashboard-apprenant.html     # Tableau de bord apprenant
├── 03-dashboard-admin.html         # Tableau de bord administrateur
├── 04-page-cours.html              # Page de cours avec modules
├── assets/
│   └── css/
│       └── theme-santebi.css       # Styles personnalisés
└── README.md                       # Ce fichier
```

---

## 🚀 Comment Utiliser les Mockups

### Étape 1 : Ouvrir les Mockups

1. Ouvrez le fichier **`index.html`** dans votre navigateur web
2. Vous verrez une page d'accueil avec les 4 mockups disponibles
3. Cliquez sur n'importe quelle carte pour explorer le mockup

### Étape 2 : Navigation

- **Page de Connexion** → Cliquez sur "Se connecter" pour aller au dashboard apprenant
- **Dashboard Apprenant** → Cliquez sur les cours pour voir la page de cours
- **Dashboard Admin** → Accessible via la page d'accueil
- **Page de Cours** → Accessible depuis le dashboard apprenant

### Étape 3 : Test sur Mobile

1. Ouvrez les mockups dans votre navigateur
2. Utilisez les outils de développement (F12)
3. Activez le mode responsive pour tester sur différentes tailles d'écran

---

## ✨ Fonctionnalités Démontrées

### 1. Page de Connexion (01-login.html)
- ✅ Design split-screen moderne
- ✅ Statistiques de la plateforme
- ✅ Sélection de langue (Français, Kirundi, English)
- ✅ Animation fluide
- ✅ Responsive mobile

### 2. Dashboard Apprenant (02-dashboard-apprenant.html)
- ✅ Widget de statistiques personnalisées
- ✅ Progression globale avec cercle animé
- ✅ Graphique d'activité hebdomadaire (Chart.js)
- ✅ Liste des cours avec progression
- ✅ Activités récentes
- ✅ Échéances à venir avec priorités
- ✅ Actions rapides

### 3. Dashboard Administrateur (03-dashboard-admin.html)
- ✅ Statistiques globales avec KPIs
- ✅ Filtres avancés (Formation, Module, Période, Région)
- ✅ Export Excel/PDF
- ✅ Graphiques interactifs :
  - Évolution des inscriptions
  - Répartition par statut
  - Performance par formation
- ✅ Table de suivi détaillée des apprenants
- ✅ Recherche et pagination

### 4. Page de Cours (04-page-cours.html)
- ✅ Navigation par modules avec sidebar
- ✅ Lecteur vidéo avec placeholder
- ✅ Onglets : Ressources, Notes, Transcription
- ✅ Téléchargement de fichiers (PDF, Excel, PowerPoint)
- ✅ Prise de notes intégrée
- ✅ Navigation entre activités
- ✅ Indicateurs de progression

---

## 🎯 Fonctionnalités Techniques

### Technologies Utilisées
- **Bootstrap 5.3** - Framework CSS responsive
- **Font Awesome 6.4** - Icônes
- **Chart.js 4.4** - Graphiques interactifs
- **Google Fonts** - Typographie (Poppins, Inter)
- **CSS Variables** - Personnalisation des couleurs
- **Flexbox & Grid** - Layout moderne

### Responsive Design
- **Mobile First** - Design optimisé pour mobile
- **Breakpoints** :
  - Mobile : < 768px
  - Tablet : 768px - 992px
  - Desktop : > 992px

### Accessibilité
- Contraste WCAG AA
- Navigation au clavier
- Labels ARIA
- Textes alternatifs

---

## 📊 Comparaison Avant/Après

| Aspect | Thème Actuel | Thème Santé BI |
|--------|--------------|----------------|
| **Design** | Standard Moodle | Moderne et personnalisé |
| **Couleurs** | Bleu générique | Palette santé (vert/bleu) |
| **Dashboard Apprenant** | Basique | Statistiques visuelles avancées |
| **Dashboard Admin** | Standard | Graphiques interactifs + Export |
| **Navigation Cours** | Liste simple | Sidebar avec progression |
| **Statistiques** | Limitées | Graphiques détaillés |
| **Responsive** | Correct | Optimisé mobile-first |

---

## 🔄 Prochaines Étapes

### Phase 1 : Validation
1. ✅ Présenter les mockups au client
2. ⏳ Recueillir les retours et ajustements
3. ⏳ Valider la charte graphique
4. ⏳ Confirmer les fonctionnalités prioritaires

### Phase 2 : Développement du Thème Moodle
1. Créer la structure du thème basé sur Boost/Moove
2. Intégrer les templates Mustache
3. Configurer les fichiers SCSS avec les couleurs
4. Développer les renderers PHP personnalisés
5. Créer les classes pour les statistiques

### Phase 3 : Intégration et Tests
1. Installation sur environnement de test
2. Tests de compatibilité Moodle
3. Tests responsive sur différents appareils
4. Tests de performance
5. Corrections et optimisations

### Phase 4 : Déploiement
1. Formation des administrateurs
2. Migration des données existantes
3. Déploiement en production
4. Suivi et support

---

## 💡 Recommandations

### Pour les Apprenants
- Interface simple et intuitive
- Statistiques motivantes
- Parcours d'apprentissage clair
- Accès mobile optimisé

### Pour les Administrateurs
- Tableaux de bord complets
- Export de rapports facilité
- Suivi en temps réel
- Filtres puissants

### Pour les Bailleurs
- Rapports standardisés
- Métriques claires
- Export Excel/PDF
- Suivi de l'impact

---

## 🤔 Questions Fréquentes

**Q: Ces mockups fonctionnent-ils comme le vrai Moodle ?**
R: Non, ce sont des prototypes HTML statiques pour démontrer le design. Le thème Moodle final sera entièrement fonctionnel.

**Q: Peut-on modifier les couleurs ?**
R: Oui, toutes les couleurs sont définies dans le fichier `assets/css/theme-santebi.css` via des variables CSS.

**Q: Les graphiques sont-ils interactifs ?**
R: Oui, dans les mockups ils sont générés par Chart.js. Dans Moodle, ils seront générés dynamiquement avec les vraies données.

**Q: Combien de temps pour développer le vrai thème ?**
R: Environ 2-3 semaines pour un MVP, 4-6 semaines pour la version complète avec toutes les fonctionnalités.

---

## 📞 Contact

Pour toute question ou modification sur ces mockups :
- **Client** : Ministère de la Santé du Burundi
- **Projet** : Plateforme E-Learning
- **Date** : Décembre 2024

---

## 📝 Notes Importantes

⚠️ **Ces mockups sont des prototypes visuels**
- Ils ne contiennent pas de vraies données
- Ils ne sont pas connectés à une base de données
- Les formulaires ne soumettent pas de données
- Les liens mènent vers d'autres mockups

✅ **Objectif des mockups**
- Valider le design visuel
- Tester l'ergonomie
- Confirmer les fonctionnalités
- Obtenir l'approbation avant développement

---

**Bonne exploration des mockups ! 🎉**
