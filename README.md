# Projet de Data Visualisation : Épisodes de Poussières Désertiques et Santé Respiratoire

> Anthony Menghi
> Mehdi Ghoulam

## Contexte
Ce projet fait partie du Challenge Data Viz' 2024 proposé par la fondation Chaire Mutations et Innovations Territoriales de L'Université de Corse, qui vise à encourager l'exploration et la visualisation de données sur le thème des risques naturels. L'objectif de ce projet est de visualiser l'impact des épisodes de poussières désertiques en Corse et leur corrélation avec les hospitalisations liées aux maladies respiratoires.

## Thème choisi : Épisodes de Poussières Désertiques
Les poussières désertiques (particules PM10) en provenance du Sahara affectent régulièrement la Corse, provoquant une dégradation de la qualité de l'air. Ces particules fines sont connues pour causer des problèmes de santé, en particulier pour les personnes souffrant de maladies respiratoires chroniques.

## Objectifs
Le projet a pour objectif de :

- Visualiser la propagation des particules PM10 sur la région Corse au fil du temps à l'aide d'animations ou de cartes interactives.
- Mettre en relation ces épisodes de pollution avec les hospitalisations pour des maladies respiratoires chroniques.
- Fournir une interface intuitive permettant de comprendre l'impact des événements de poussières désertiques sur la santé publique.

## Structure du Projet
### 1. Visualisation des Épisodes de Poussières Désertiques
Nous utilisons les données de sources ouvertes pour cartographier et animer la propagation des particules PM10 en Corse :

- Données de pollution : Les cartes et les niveaux de particules PM10 sont récupérés à partir de sources telles que :
  - Copernicus
  - NASA Worldview
  - PrévalAir

Ces sources fournissent des cartes et des prévisions de concentration de particules PM10, que nous intégrons dans une animation montrant leur propagation en temps réel.

### 2. Corrélation avec les Hospitalisations pour Maladies Respiratoires
Nous croisons les épisodes de poussières avec des données sur les hospitalisations pour des maladies respiratoires chroniques en Corse. Les données d’hospitalisation proviennent de sources publiques, notamment :

- Santé Publique France
- INSEE
- ATIH (Agence Technique de l'Information sur l'Hospitalisation)

Nous utilisons ces données pour visualiser les pics d’admissions à l’hôpital et analyser leur corrélation avec les épisodes de haute pollution.

### 3. Visualisations Utilisées
a. Carte Animée des Poussières Désertiques
- Une carte interactive ou une animation montrant la propagation des poussières désertiques (PM10) sur la Corse au fil du temps.
- Chaque étape temporelle de l'animation correspond à des données de concentration de PM10, ce qui permet de visualiser l’intensité de l’épisode et son étendue géographique.
  
b. Graphiques des Hospitalisations
- Un graphique linéaire montre l'évolution des hospitalisations pour maladies respiratoires chroniques en Corse par année.
- Une carte des régions ou des départements les plus touchés par ces hospitalisations.
- Analyse de la corrélation entre les niveaux de PM10 et les pics d’hospitalisations.

## Fonctionnalités Clés
1. Carte interactive de la pollution (PM10)

- Animation basée sur les données satellites et prévisions de pollution.
- Zoom sur la Corse avec affichage des niveaux de concentration de PM10.

2. Tableau de bord des hospitalisations

- Un tableau de bord regroupant les données sur les admissions hospitalières pour maladies respiratoires chroniques.
- Filtrage par région, année, et tranche d’âge.

3. Analyse de Corrélation

- Une visualisation de la relation entre les épisodes de poussières et les pics d’hospitalisations.
- Utilisation d'un diagramme de dispersion pour analyser la corrélation entre la concentration de PM10 et les admissions à l'hôpital.

## Sources de Données
- Copernicus Atmosphere Monitoring Service (CAMS) : Données de prévision des concentrations de particules PM10 (aérosols).
- NASA Worldview : Images satellites et visualisation des événements de poussières désertiques.
- PrévalAir : Cartes de prévision des niveaux de pollution pour l'Europe, incluant la Corse.
Santé Publique France : Données d’hospitalisations pour les maladies respiratoires.
- INSEE : Statistiques sur la santé et les maladies chroniques.
- ATIH : Données hospitalières par pathologie (incluant les maladies respiratoires chroniques).

## Prérequis Techniques
- Python (version 3.8 ou plus récente)
- Bibliothèques Python :
  - pandas (pour la manipulation des données)
  - matplotlib et seaborn (pour les visualisations)
  - geopandas et folium (pour les cartes interactives)
- Jupyter Notebook : Pour exécuter le script et visualiser les analyses interactives.

## Exécution du Projet
1. Étape 1 : Cloner ce dépôt et installer les dépendances nécessaires :

```bash
git clone https://github.com/votre-projet/dataviz-challenge
cd dataviz-challenge
pip install -r requirements.txt
```

## Résultats Attendus
À la fin de ce projet, nous aurons une série de visualisations permettant de :
- Suivre et comprendre les épisodes de poussières désertiques en Corse.
- Corréler ces épisodes avec des indicateurs de santé publique, en particulier les hospitalisations pour maladies respiratoires.
- Proposer des solutions pour mieux anticiper les impacts sanitaires des événements de pollution atmosphérique.

## Contribution
Les contributions sont les bienvenues ! Si vous avez des idées pour améliorer le projet ou souhaitez ajouter des fonctionnalités, n’hésitez pas à soumettre une pull request ou ouvrir une issue.

## Licence
Ce projet est sous licence MIT. Veuillez vous référer au fichier LICENSE pour plus d'informations.

