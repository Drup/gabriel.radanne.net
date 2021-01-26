Voici une liste de projet pour étudiant, à des niveaux variés.

## Apprendre OCaml en pratiquant
Niveau: L2-M1 (suivant le projet)  
Pré-requis: L'envie de programmer en OCaml !  

Ce projet à pour but d'apprendre OCaml en pratiquant, via l'implémentation d'un projet complet!

OCaml est un langage fonctionnel statiquement typé. Il est utilisé pour des taches variées, de la construction de compilateurs jusqu'à la finance, en passant par la programmation Web ou les systèmes d'exploitation.
OCaml est connu pour sa fiabilité et son expressivité, et est utilisé par de nombreuses entreprises (Facebook, Docker, Janestreet, ...).
Dans ce projet, vous apprendrez le langage OCaml en implémentant une application concrète choisi parmi la liste ci-dessous. 
Ce projet est ouvert aux étudiants ne sachant pas encore programmer en OCaml, l'apprentissage étant le but premier.
Je propose 4 projets, correspondant à des domaines variés. Les propositions des étudiants sont également bienvenues.
- Un générateur de labyrinthe (Algorithmique, Graphique OU Web)
- Un émulateur pour les jeux [CHIP-8](https://fr.wikipedia.org/wiki/CHIP-8) (Système, Langages)
- Un clone de `grep` en OCaml (Langages, Ligne de commande)
- Un wiki en ocaml (Web)
- Autre, à discuter

Projets plus ambitieux:
- Le langage de template [jinja](https://jinja.palletsprojects.com/en/2.11.x/)
- Tables d'association compressées: mieux que les [tries](https://fr.wikipedia.org/wiki/Trie_(informatique)), les automates!

## Visualisation de données avec D3.js
Niveau : L3  
Pré-requis: Javascript, base de statistiques

Dans ce projet, vous réaliserez une visualisation de données dans le navigateur avec la bibliothèque D3.js.

[D3.js](https://d3js.org/) est une bibliothèque très connue qui permet de visualiser des données sous des formes très variées: cartographie, graphes, hierarchies, etc.
Le but de ce projet est de vous initier à la collecte et la visualisation de données, et à l'utilisation de D3.js, 
via la construction d'une visualisation concrète sur le sujet de votre choix.
Une première phase du projet est de collecter et de mettre en forme les données. Une deuxième étape est de programmer une visualisation interactive en javascript.
Le sujet de la visualisation est à discuter, voici quelques idées:
- Performance des joueurs de foot de Ligue 1
- Trajectoire et position des satellites en orbite autour de la terre (via [celestrak](http://www.celestrak.com/NORAD/elements/gp-index.php))
- Un graphe de similarité pour les artistes musicaux (via [Last.fm](https://www.last.fm/))


## Jeu de plateau multijoueur en ligne

Niveau: L3
Pré-requis: Programmation Javascript

Ce projet à pour but d'implémenter un jeu de plateau multijoueurs entièrement du côté client.

Dans ce projet, on réalisera un jeu de plateau avec 2 joueurs ou plus, entièrement du coté du client avec Javascript.
Le but est d'apprendre a faire des applications riches et interactives complètes, qui ne nécessite qu'un serveur minimal.
L'interface utilisateur sera faite en Javascript via un framework de votre choix tel React.js ou Angular.
Les communications entre joueurs se feront en P2P, sans passer par un serveur central, via la technologie WebRTC.

Voici quelques exemples de jeux qui peuvent être implémenté:
- Othello
- Blokus
- Pictionnary
- Codenames
- Tron
- Le jeu de plateau de votre choix (à discuter)


https://peerjs.com/
https://github.com/js-platform/p2p



## L-systems for fun and pretty pictures
Niveau: L2-M1  
Pré-requis: Grammaires formelles. Langage au choix  

Les [L-systèmes](https://fr.wikipedia.org/wiki/L-Syst%C3%A8me) ou « système de Lindenmayer » sont un type de grammaire 
ou toutes les règles sont appliquées en même temps, plutôt que d'etre appliquée
une par une comme dans les grammaires classiques.  
En pratique, ces grammaires sont particulièrement adapté pour modéliser
des *fractales*, que ce soit en deux, trois ou plus de dimensions. Elles
sont également particulièrement adapté pour modéliser des plantes, ou autre
systèmes organiques.

Ces grammaires peuvent être très riche, avec des règles paramétrées, aléatoires, etc. Exécuter ces règles est cependant généralement très intensif en calcul. L'objet de ce projet est d'implémenter un interpreteur, puis un compilateur capable de *calculer* et de *dessiner* un L-système donné. Suivant le temps disponible, on implémentera un certain nombre d'extensions.

## Thundebird + Github = ♥
Niveau: M1  
Pré-requis: Javascript  

L'objet de ce projet est de contribuer une extension au client mail Thundebird afin de rendre plus aisé le suivi de conversation et de bugs dans github.

Github offre actuellement la possibilité de recevoir les notifications par email. Cette fonctionnalité permet de décider précisément des projets et conversation que l'on souhaite suivre ou pas. Chaque conversation est alors fournit sous forme de « Thread » où message et commit donne lieu à un email. Cependant, cette interface laisse grandement à désirer: les messages doivent être vu un par un, toute action (tel qu'ignorer un thread) doit être faite via un navigateur, et il est impossible d'utiliser des critères de notification plus fins (par exemple « ne me prévenir que quand cette pull-request est intégrée »).  
Toutes ces fonctionnalités pourraient aisément être intégrées dans une plugin. Thundebird est un client email majeur qui fournit une interface d'extensions souples pouvant implémentée de telles fonctionnalités.

## De nouvelles fonctionnalités pour odoc
Niveau: M1+  
Pré-requis: Javascript/HTML/CSS et/ou OCaml/Reason  

Odoc est l'outil de documentation pour OCaml. Récemment, une grande partie d'odoc
à été réécrit pour produire une documentation plus riche, plus détaillée et plus
flexible. 
Cependant, les sites web produit par odoc sont jusqu'à présent essentiellement
statiques et limités en terme d'intéractivité. De plus de nombreuses fonctionnalités
manquent encore. Le but de ce projet serait d'ajouter
une ou plusieurs fonctionnalités, au choix de l'étudiant, par exemple:
- Ajout de "tooltips" indiquant les types dans les extraits de code
- Comparaison de documentation sur plusieurs versions
- Recherche interactive
- ...

## Trouver automatiquement des fichiers polyglots
Niveau: M1+  
Pré-requis: Grammaires formelles. Langage au choix  

Un fichier polyglot est un fichier qui adhère simultanément à plusieurs formats.
Par un exemple, un fichier qui est à la fois un PDF (et peut être ouvert avec
un lecteur PDF arbitraire), et une archive ZIP. Outre l'aspect amusant, ces
fichiers polyglots mettent souvent en lumière des déficiences de sécurité dans
les formats de données. Ils peuvent être également abusé, par exemple
un fichier analysé par le navigateur comme étant un PDF, mais qui est également
un exécutable, et qui s'exécute quand l'utilisateur clic dessus ...
Jusqu'à présent, la découverte de formats de fichiers compatibles pouvant
former des polyglots repose sur l'inventivité des programmeurs.

Le projet [Kaitai](http://kaitai.io/) rassemble de nombreuses descriptions
de format de fichier. Ces descriptions peuvent alors être utilisée pour dériver
l'implémentation d'un parseur pour ce format.

Le but du projet est d'étudier quels formats de fichiers sont compatibles pour
former des fichiers poylglotes. Pour ce faire, on commencera par une approche
manuelle avant d'encoder les descriptions de Kaitai
dans un solveur de contraintes (typiquement SMT) afin de trouver un fichier
correspondant a deux (ou plus!) formats automatiquement.