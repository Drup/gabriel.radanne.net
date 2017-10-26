# Tierless Web programming in ML

## Soutenance le 14 Novembre 2017 à 11h

La soutenance sera en anglais.

La soutenance aura lieu dans la salle des thèses de la halle aux farines, à Paris 7.
Voir [la carte](https://www.openstreetmap.org/way/62378611). Vous pouvez y accéder
via *Metro 14* ou *RER C* a l'arrêt *Bibliothèque Francois Mitterand*.

La soutenance sera suivie d'un pot au laboratoire Irif, au 3ème étage du bâtiment
[Sophie Germain](https://www.openstreetmap.org/way/286296494) en salle 3042.

## Jury:

- Roberto Di Cosmo (Advisor)
- Jérôme Vouillon (Co-advisor)
- Coen Claessen (Reviewer)
- Jacques Garrigue (Reviewer)
- Coen De Roover
- Xavier Leroy
- Manuel Serrano
- Jeremy Yallop

## Manuscript

My thesis can be found [here][thesis]. 

A tentative ebook version is also available [here][ebookthesis]. Beware, the formatting for figures is not
optimal.

### Abstract (en)

Eliom is a dialect of OCaml for Web programming in which server and client
pieces of code can be mixed in the same file using syntactic annotations. This allows to
build a whole application as a single distributed program, in which it is possible to define
in a composable way reusable widgets with both server and client behaviors.
Eliom is type-safe, as it ensures that communications are well-behaved through novel
language constructs that match the specificity of Web programming. Eliom is also
efficient, it provides static slicing which separates client and server parts at compile time
and avoids back-and-forth communications between the client and the server. Finally,
Eliom supports modularity and encapsulation thanks to an extension of the OCaml
module system featuring tierless annotations that specify whether some definitions should
be on the server, on the client, or both.
This thesis presents the design, the formalization and the implementation of the Eliom
language.

### Résumé (fr)

Eliom est un dialecte d’OCaml pour la programmation Web qui permet, à
l’aide d’annotations syntaxiques, de déclarer code client et code serveur dans un même
fichier. Ceci permet de construire une application complète comme un unique programme
distribué dans lequel il est possible de définir des widgets aisément composables avec des
comportements à la fois client et serveur.
Eliom assure un bon comportement des communications grâce à un système de type et
de nouvelles constructions adaptés à la programmation Web. De plus, Eliom est efficace :
un découpage statique sépare les parties client et serveur durant la compilation et évite
de trop nombreuses communications entre le client et le serveur. Enfin, Eliom supporte
la modularité et l’encapsulation grâce à une extension du système de module d’OCaml
permettant l’ajout d’annotations indiquant si une définition est présente sur le serveur,
le client, ou les deux.
Cette thèse présente la conception, la formalisation et l’implémention du langage
Eliom.

[Jérôme Vouillon]: https://www.irif.fr/~vouillon/
[Roberto Di Cosmo]: http://dicosmo.org/
[thesis]: papers/phdthesis.pdf
[ebookthesis]: papers/phdebook.pdf
