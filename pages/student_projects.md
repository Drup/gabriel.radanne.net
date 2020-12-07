Voici une liste de projet pour étudiant, à des niveaux variés.

## L-systems for fun and pretty pictures
Niveau: L2-M1  
Compétence/Langage: Au choix  

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
Compétence/Langage: Javascript  

L'objet de ce projet est de contribuer une extension au client mail Thundebird afin de rendre plus aisé le suivi de conversation et de bugs dans github.

Github offre actuellement la possibilité de recevoir les notifications par email. Cette fonctionnalité permet de décider précisément des projets et conversation que l'on souhaite suivre ou pas. Chaque conversation est alors fournit sous forme de « Thread » où message et commit donne lieu à un email. Cependant, cette interface laisse grandement à désirer: les messages doivent être vu un par un, toute action (tel qu'ignorer un thread) doit être faite via un navigateur, et il est impossible d'utiliser des critères de notification plus fins (par exemple « ne me prévenir que quand cette pull-request est intégrée »).  
Toutes ces fonctionnalités pourraient aisément être intégrées dans une plugin. Thundebird est un client email majeur qui fournit une interface d'extensions souples pouvant implémentée de telles fonctionnalités.

## De nouvelles fonctionnalités pour odoc
Niveau: M1+  
Compétence/Langage: Javascript/HTML/CSS et/ou OCaml/Reason  

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
Compétence/Langage: Au choix

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
