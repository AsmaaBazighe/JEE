
# Projet de Développement d’un référentiel de compétences en utilisant les servlets et les technologies du web

Ce dépôt GitHub contient le code source et les fichiers associés au projet de développement d'un référentiel de compétences en utilisant les servlets et les technologies du web, réalisé dans le cadre des ateliers du cours "Java EE".
## Description du Projet
L'objectif de ce projet est de créer une application d'entreprise en Java EE pour gérer un référentiel de compétences. L'application démarre avec un formulaire HTML d'authentification utilisant un couple Login/Password, puis les informations sont envoyées à une servlet via la méthode HTTP POST pour authentification.
## Structure du Projet
Le projet est divisé en plusieurs parties :

**Opérations CRUD avec Servlets, Classes Java et JDBC**


Dans cette partie, nous mettons en place les opérations CRUD (pour le moment Create et Read) en utilisant des servlets, des classes Java et JDBC pour interagir avec une base de données MySQL.

* Création de la base de données competency_framework.
* Création du formulaire HTML pour ajouter une nouvelle compétence.
* Implémentation de la servlet contrôleur.
* Création des classes Java pour le modèle (Skill.java et SkillDAO.java).


**Utilisation des Java Server Pages (JSP)**

Nous manipulons les Java Server Pages (JSP) pour créer des pages web dynamiques en incorporant du code Java dans du HTML. Les objectifs comprennent :

* Création d'une page JSP et son exécution sur un serveur d'application (Tomcat).
* Utilisation des JSP en combinaison avec des servlets et des classes Java pour implémenter le modèle MVC.
* Utilisation des mécanismes de transfert de requête et de redirection avec RequestDispatcher.
* Affichage des données récupérées depuis une servlet.

**Utilisation de Maven et JSTL**

Nous explorons le potentiel des Java Server Pages (JSP) avec l'ajout de Maven pour la gestion des dépendances et l'utilisation de JavaServer Pages Standard Tag Library (JSTL) pour simplifier le développement.

* Affichage de la liste des compétences dans la JSP.
* Envoi de la liste des compétences comme attribut de requête HTTP.
* Utilisation de JSTL pour simplifier les opérations dans les JSP.
* Déploiement de l'application JEE sur le conteneur d'application Tomcat.

## Instructions d'exécution
Pour exécuter ce projet localement, assurez-vous d'avoir installé :

* Apache Tomcat
* MySQL Server
* Maven




## Authors

- Ce projet a été réalisé par  [AsmaaBazighe](https://github.com/AsmaaBazighe)


## License

Ce projet est sous licence [MIT](https://choosealicense.com/licenses/mit/). onsultez le fichier LICENSE pour plus de détails.

