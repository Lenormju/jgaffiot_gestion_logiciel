---
title: "Qui veut réussir son développement logiciel ?"
subtitle: "Disséquer un projet logiciel, recoudre le tout et envoyer la foudre."
author: Jonathan Gaffiot
lang: fr
---

# /!\\ Warning /!\\

<h2 class="r-fit-text">WORK IN PROGRESS</h2>
<h2 class="r-fit-text">Gardez un peu de distance, et commentaires bienvenus !</h2>

# Une impression d'échec

## Le poids de l'informatique

- L'informatique c'est...
  * l'informa(tion auto)matique
  * le secteur majeur de l'économie mondiale
  * la technologie la plus transformatrice des 20 dernières années
  * la révolution des télécommunications

- Mais c'est aussi...
  * tout un spectre de menaces : virus, cyber-harcelement, vol, armes autonomes...
  * une mainmise totale de quelques entreprises (quasi ?) dystopiques
  * un raté spectaculaire de tout les acteurs économiques antérieures
  * un abandon et une marginalisation de la puissance publique

- Bref c'est important
  * Le processus de création logiciel est surement au point alors, non ?
  * Ben...

## Une impression d'échec

- Une impression d'échec répandue dans le milieu du développement logiciel
  * Beaucoup de projets lourds, lents, inefficaces
  * Trop de projets qui n'aboutissent pas, ou en retard et de mauvaise qualité
  * Logiciels toujours trop chers, et en plus devis jamais tenus
  * Projets mal définis, et qui changent tout le temps
  * Processus de développement insatisfaisant, procédurier, frustrant
  * Malaise diffus qu'on devrait faire mieux, que les autres y arrivent
  * Retard perpétuel sur l'environnement
    + technologie
    + bonnes pratiques
    + processus
    + marché
  * Discussions sans fin sur les bonnes pratiques, pourtant jamais appliquées ?
  * Agile, SCRUM, DevOps, Craft, Oignon... ça devrait être reglé de puis longtemsp !

## Un constant ancien

- "Chaos report" du Standish Group mi-1990, qui classe les projets logiciels
  * ~30% de succès
  * ~40% de projets hors délais et budget
  * ~30% d'échec

- Un rapport discuté (méthodologie...), mais une résonnance dans l'industrie informatique

- Des diagnostics, des idées
  * Diagnostic : gestion de projet inadaptée, car venant de l'industrie lourde
  * Un constant pourtant ancien et récurrent : méthodes EVO en 1976, JAD en 1984, RAD2 en 1994...
  * Manifeste Agile en 2001, Mouvement Devops en 2007

## Agile, le remède ?

- Promesses d'Agile pas tenues malgré les progrès
  * Encore trop de problèmes, trop d'échecs
  * Processus souvent lourd au quotidien (SAFe...)

- "Chaos report" du Standish Group aujourd'hui (enfin en 2019)
  * ~30% de succès
  * ~50% de projets hors délais et budget
  * ~20% d'échec
  * **stable depuis 20 ans**

- Un rapport toujours discutable, mais toujours une résonnace dans l'industrie

- Pas de successeur à Agile en vue
  * "Software Craftsmanship" inscrit dans Agile par exemple

## Pourquoi pas plus de progrès ?

- Encore des freins ?
  * Agile jamais bien implémenté ?
  * Diffusion trop lente des outils et processus ?
  * Freins à l'adoption ?

- Gains déjà absorbés au lancement des projets ?
  * Chiffrage tenant compte des progrès ?
  * Clients comptant sur des projets plus rapides, plus fiables, moins chers ?
  * Technologie plus complexe (framework React vs HTML...) ?

- Les limites d'Agile ?
  * angles morts d'Agile ?
  * frictions apportées par Agile ?

- A quoi attribuer les progrès dans la multitude de facteurs ?
  * Processus : Agile ? Devops ? Intégration continue ?
  * Outils : Git ? Pipeline de tests ? Jira ?
  * Diffusion de l'informatique, Internet ?
  * Progrès de l'infrastructure, baisse des couts ?

- Recherche scientifique qui semble peu concluante ?

# Dissection du logiciel

## La perception de l'informatique

- Troisième loi de Clark : "Toute technologie suffisamment avancée est
  indiscernable de la magie."
  * L'informatique est perçue par le grand public et l'encadrement comme une magie
    * Engagement émotionel plutôt que rationel, allant de la peur à la fascination
  * Décharge du devoir de comprendre, valide l'ignorance : c'est magique !
    * Trop compliqué, trop lointain... => une affaire de spécialiste
    * Normal de rien savoir, et même fierté de rester à l'écart
    * Chez l'industriel, des "développeurs" séparés des "métiers"
      + Mais du coup, les devs n'ont pas de métier ?
  * Crée une barrière et une méfiance entre pratiquants et non-pratiquants

- Dissiper la magie ?

## Le But du Jeu

- Faire puis opérer ou soutenir un logiciel

## Le logiciel

- Logiciel = instructions de traitement d'information
  * Partie facilement modifiable de l'informatique, par opposition au matériel
  * Basé sur un paradigme de matériel généraliste, spécialisé par le logiciel
    + permet d'augmenter le marché potentiel du matériel
    + offre une très grande flexibilité et évolutivité au matériel
    + permet de gérer la complexité en couche d'abstractions et modules spécialisés
    + explosion des performances "gratuite" pendant ~50 ans (loi de Moore)
    + mais perte de performances par rapport à un processeur spécialisé (ASIC)

  * Structure de coûts du matériel
    + cout de conception et d'industrialisation très importants (qq 10 G$ aujourd'hui)
    + cout de production faible par unité (énormes économies d'échelle)
    + cout d'exploitation informatique faible par quantité de calcul et en baisse constante
  * Structure de coûts du logiciel
    + cout de conception important
    + cout de production nul (copie de fichiers)
    + cout d'opération et de maintien non négligeable
  * Multiplication des interfaces, avec leurs problèmes : compatibilité, évolutivité...

## Faire un logiciel ?

- Un logiciel est...
  * écrit ? codé ? créé ? fabriqué ? réalisé ? cultivé ? développé !

- on développe un produit, une solution
  * pas simplement une fabrication ou une réalisation
  * sous-entend innovation, nouveauté, complexité, ingéniérie, mise au point...
  * le développement d'un produit inclus habituellement la chaine logistique, l'usine,
    la distribution, le soutien...

- Créer un logiciel = créér un automatisme de traitement de l'information
  * immatériel qui agit sur l'immatériel : difficile à appréhender, difficile à inspecter
  * pas de séparation entre une plannification "cérébrale" et une exécution "musculaire"
  * => courbe d'apprentissage raide et longue
  * => tâche d'ingéniérie avancée
  * => devenir développeur plus proche de devenir artiste qu'ouvrier

## Développer c'est plus que compliqué, c'est complexe

- logiciel : un outil extrêmement puissant (sinon système analogique, mécanique...)
  * multiple actions par ligne : allocation mémoire, calcul, appel...
  * énormément de couches logicielles empilées entre le code utilisateur et la machine
  * très nombreuses technologies à maitriser (OS, DB, protocoles de communication,
    langages, librairies, outils...)
  * énormément de couches empilées au sein d'un seul logiciel : appel de fonction,
    création d'object, appel réseau...
    + passage de l'une à l'autre permanent
  * énormément de branchements : test, boucle, exception, coroutine, thread...
  * imbrication des branchements : complexité exponentielle
    (n if/else imbriqués = 2^n branches)
    + d'où l'explosion combinatoire et la malédiction du test

## Coder : une tâche exigeante

- Prérequis : cartographier mentalement le logiciel
  * Connaître les entrées, les sorties, les libs, l'environnement...
  * Connaître les abstractions (classes, fonctions, processus), leur empilement
  * Connaître les liens entre abstractions (appels, objets, exceptions, threads/tasks...)
  * Impossible de mémoriser tous les chemins (combinatoire + mélange)
  * => Importance cruciale du savoir-faire sur un code

- Choix à faire en permanence, à chaque fonction
  * Demandes de maitriser langages, libs, technos
  * Impacts potentiellement importants sur le projet
  * Risque permanent de bug ou de régression

- Objectifs multiples à concilier au mieux
  * Performance, lisibilité, modularité, fiabilité, évolutivité, sécurité...
  * Différent d'un script qui doit juste marcher une foix

- Projection dans le temps : différents horizons
  * Livrer à court terme tout en assurant la viabilité à long terme
  * Fonctionnalité vs investissement (dette technique, automatisation, nouvelle lib...)

## Coder : ~20/25% du travail

- Des tâches amonts
  * mettre en place les environnements de développement, de test...
  * mettre en place l'outillage : interpréteur/compilateur, gestionnaire de dépendance,
    formatteur, linter, framework de test...
  * mettre en place les pipelines de tests et de génération ("CI")
  * mettre en place le support applicatif : configuration, monitoring, droits, secrets...
  * mettre en place des procédures : qualité, déploiement...

- Des tâches en plus pendant
  * Debugger, Tester, Optimiser, Faire de la biblio, Approfondir des librairies,
    Documenter, Rapporter, Faire des démos, Relire, corriger, valider

- Des tâches avals
  * Versionner, Livrer, Former ou faire les supports de formation, Soutenir ou opérer

## Autour du code : combien de métiers ?

- Coder : un travail multi-métier
  * Architecte / ingénieur-système
  * Ingénieur en programmation et ses sous-variantes
  * Ingénieur infrastructure informatique
  * Ingénieur "métier"
  * Data truc

- Pas coder : encore plus de métiers
  * Recueil de besoin, gestion du client
  * Bibliographie, étude de faisabilité, étude technique
  * Debugage, mise au point, intégration
  * Test, documentation
  * Livraison, déploiement
  * Soutien utilisateur, maintien en production
  * Cybersécurité

## Tous développeur... ou personne développeur ?

- 1 étiquette généraliste : "développeur"
  * suffisant dans les petites structures ou vers le grand publique

- Mais plein d'étiquettes corporate dans les grandes entreprises
  * personne ne veut alors plus être seulement développeur
    + retour du code "sale"
  * mais tout le monde sur le cycle logiciel code : architecte, testeur, data truc...
  * mais de plus en plus de monde code, même dans les "métiers" !

- Alors, dev ou pas dev ?

## Course de la reine rouge

- Alice :

  > On arriverait généralement à un autre endroit si on courait très vite
    pendant longtemps, comme nous venons de le faire.

- Reine Rouge :

  > Ici, vois-tu, on est obligé de courir tant qu'on peut pour rester
    au même endroit.
  > Si on veut aller ailleurs, il faut courir au moins deux fois
    plus vite que ça !

Lewis Carroll, "Through the Looking-Glass", 1871

## Un environnement mouvant

- Tout l'écosystème informatique est en mutation permanente (processeurs, terminaux,
  OS, librairies...)
- Nécessité de s'adapter en permanence même pour rendre le même service
  + Sinon problèmes en cascade : failles de sécurité, évolution difficile, matériel
    plus utilisé, déconnexion du marché ou des utilisateurs...
  + Des modes pas possibles à ignorer : apparence des sites Web, réseaux sociaux
    principaux, terminaux, canaux de distribution...
  + Croissance exponentielle de la dette technique

## Logiciel : un tempo différent

- Un tempo rapide
  * Génération matérielle : ~2 ans
  * Durée de vie d'une stack techno : ~1 an
  * Durée de vie d'une lib, d'un framework : ~5 ans +- 5 ans
  * Durée de support d'une version d'OS, de langage : ~5 ans
  * Durée de vie d'un logiciel : -10 à 10 ans
    + pas rare de voir un logiciel sortir déjà obsolète
  * Durée de vie d'une version de logiciel : 1 minute à 1 an
  * Temps pour déployer une mise à jour de sécurité : 1 minute (Heartbleed...) à quelques jours
  * Des interfaces stables (x86...) mais pas toutes + trop d'interfaces
    => instabilité... et opportunités

- Des horizons de visiblité courts
  * Bugs : quelques heures ou jours
  * Tâches : quelques jours ou semaines
  * Fonctionnalités : quelques semaines ou mois
  * Projet : quelques mois à années

## Coder : un travail de R&D

- Créer un logiciel est toujours une tâche de R&D (au moins partielle)
  * Projets très souvent nouveaux
  * Technos toujours en évolution même sur des projets similaires (site Web...)
  * Révolutions technologiques fréquentes à l'échelle de qq années
  * Jamais tous les membres de l'équipe en maitrise de toutes les technos utilisées

- "Développer un logiciel" n'est pas "exécuter un plan"
  * Trop complexe pour être plannifié en détail
  * Tempo technologique du même ordre que le temps de conception
    + => Le design système a des chances de sortir obsolète
    + => Le design des composants   +
est sûr de sortir obsolète
  * Le niveau du design de l'implémentation *est* le code
    + Par l'absurde : designer *toutes* les fonctions d'un logiciel sous Word ?
    + => Réciproque : coder c'est designer
  * Un projet logiciel a un horizon temporel très court
    + 5 ans : projection difficile, quelques spécifications seulement survivront
    + 1 an max par version
    + Durée de vie de la conception initiale (aka v1.0.0) < 1 an

## Coder : un travail sous pression

- Projets vite chers
  * Salaires d'une équipe de dev pendant un an : qq 100k€ à ~1M€
  * Matériel informatique, support, license...

- Valeur ajoutée potentiellement énorme
  * Vite, fait ta magie !

- Comparaison avec les produits grands publiques et la concurrence
  * Exigences au niveau du meilleur existant
  * Clients/utilisateurs habitués à des logiciels de qualité (de leur point de vue)
  * Projets à sortir complets, finis

## Coder : une ingéniérie unique

- D'autres différences avec un projet matériel
  * Jeunesse : discipline relativement jeune en révolution permanente
  * Vitesse : preuve de concept en 1 semaine, projet complet en 3 mois
    + Une bonne centaine de lignes par jour et par développeur ?
  * Souplesse : facile de modifier la moindre ligne de code
  * Finesse : importance du moindre caractère dans le code source
  * Fragilité : exécution pouvant s'arrêter brutalement sans récupération possible
  * Pas de fabrication : travail nul pour produire et répliquer le logiciel
  * Pas de distribution : un appel réseau quasi instantané suffit à livrer n'importe où

- Aucun travail physique dans le processus de production
  * Développer n'est **que** de l'ingéniérie

## Développer un logiciel oui, mais de qualité

- Logiciel de qualité = optimisation sous-contrainte à beaucoup de dimensions couplées
  * à concilier : délai, performances, évolutivité, fiabilité, maintenabilité,
    sécurité...
  * dimensions pas indépendantes !
    + faire un logiciel vite fait en suivant un seul objectif, ça passe
    + faire un logiciel de qualité : il faut garder tous ses objectifs en tête
      et les peser, tous les jours
  * et avec des ressources souvent contraintes, des compétences rarement complètes

- Logiciel de qualité = tâche extrêmement compliquée
  * plus compliqué que n'importe quel autre projet commercial (je maintiens)

## Développer, ça finit par marcher...

- Grâce à la vitesse et la souplesse, on peut faire tomber un logiciel en marche !
  * `while(crash) { debug && run }`
  * insatisfaisant intellectuellement et sans garantie
  * souvent dur à projeter dans le temps : évolution, maintenance... difficiles

# Les limites de la diffusion de l'information

## Les limites de la diffusion de l'information

- Logiciel = virtuel = information (qui automatise le traitement d'une information)

- Diffusion de l'information humaine limitée
  * individu : vitesse d'apprentissage, quantité d'information mémorisée
  * équipe : partage d'informations

- Communication entre groupe ou organisations encore plus compliquée
  * organisation : diffusion entre équipe, risques de silotage
  * client/fournisseur : difficulté à faire converger envies/besoins et technologies
  * marché = information à haute valeur = rétention, contractualisation

- Mesurer le logiciel en "morceaux qui rentre dans une tête"

## L'individu face à une masse infinie d'information

- Une tête est trop petite
  * Plus petite qu'on croit
  * Trop de choses à savoir, et augmentation avec la taille et l'âge de la base de code
  * Pas facile de garder plusieurs objectifs en tête
    + Rien que suivre tous les aspects de la qualité est très dur !
      (fiabilité, maintenabilité, évolutivité, sécurité)
  * Pas facile de garder plusieurs niveaux d'abstractions en tête
    + 3 max quand on est pas en forme, 5 normalement, 7 à pleine concentration
    + seulement 1, 2 voir 3 niveaux max au-dessus et en-dessous de son code !
  * Besoin d'une concentration intense et prolongée (rejoindre la "zone")

- Syndrome de l'imposteur
  * Toujours trop à savoir, jamais assez bon
    + Taille de la doc d'un langage + sa lib standard !
  - Plus rare, mais l'inverse existe ("Je te fais Twitter en 1 semaine",
    "Avec ma techno, je te torche ton projet")

## L'équipe face à sa production d'information

- Logiciel souvent développé en équipe
  * Fardeau de la coordination, de la synchronisation et de l'intégration
  * Tâches à prioriser et à partager en permanence
  * Nécessité de documenter le code, les processus, l'historique...
  * De la place pour les préférences personnelles et les conflits

- Chaque membre de l'équipe peut produire des centaines de lignes d'information par jour
  * Passée ~7 membres, personne n'arrive plus à suivre (et pas le chef de projet)
  * Formation initiale faible sinon inexistante, en particulier :
    + Formation au développement (et pas seulement aux bases d'un langage)
    + Nouvelle arrivée sur une base de code
  * Réinvention permanente de la roue (carrée) par ignorance de l'existant

- Interactions quadratiques avec la taille de l'équipe !
  * Gestion explicite de l'interaction : présentations, réunions...
    + De plus en plus de temps à communiquer (réunionite)
  * Perte d'information => procédure => friction => raccourci => perte d'info...
  * Vision floutée, perte de direction
    + Besoins mal connus, désirs mal filtrés
  * Décantation en sous-équipes, responsabilités
  * Silo voire rétention d'information

## Les passages à l'échelle

- Difficulté du passage à l'échelle, quand il y croissance :
  * de la base de code : demande des évolutions d'architecture, de la modularité...
  * du nombre d'utilisateur : demande de faire suivre l'infra et le support
  * de la diversité des contextes d'éxécution : multiplie les tests, les packaging...
  * des performances requises : demande des optimisations et du monitoring
  * de la variabilité des entrées : duplique l'effort et demande plus de validation
  * des exigences de fiabilité : demande d'automatiser la validation, des tests complets
  * des bugs et des retours d'expérience : consomme de plus en plus de temps à régler
  * de l'équipe, qui en plus évolue annuellement, et reste de niveau hétérogène

- Le passage à l'échelle tend à faire diminuer les progrès à ressources constantes
  * plus de temps à passer pour résoudre les bugs et les demandes clients
  * plus de temps à passer au support du code : infra, tests, monitoring, doc...
  * projet "englué"

- Passage à l'échelle souvent diffus, pas de marqueurs évidents des barreaux

# Les limites de l'organisation habituelle

## Les limites du lancement du projet

- Relation client/fournisseur contractuelle pathologique
  * Processus souvent trop long pour le tempo logiciel
  * Obligation de résultat, pour une tâche de R&D risquée
  * Chiffrage notoirement difficile (voire aléatoire), mais toujours central
  * Vision et architecture technologique au second plan
  * Va pousser à plannifier en détails pour dérisquer et chiffrer

- Vision client souvent pas mature voire floue
  * Besoins mal connus
  * Désirs mal filtrés et pas toujours en phase avec l'état de l'art
  * Spécifications mal alignées avec les développeurs
    + trop vagues : "la solution devra être sécurisée"
    + trop précises : "1.1.A.i/ Structure binaire des paquets"
  * Angles morts par manque d'expérience et de maturation
  * Attentes très hautes du client comme des utilisateurs
    + Comparaison inconsciente avec les applications de tous les jours

## Les limites des pratiques

- Évaluation du travail individuel compliquée
  * Effort de tous les jours < livrable < résultat < impact
  * Travail collectif ou contribution individuelle ?
  * Travail pas visible (refacto, performances...)

- Équipe et travail mouvants
  * Points d'attention et tâches évolutifs au fur et à mesure du développement
  * Le métier du développeur évolue au fur et à mesure du projet

- Processus de développement logiciel pas au point
  * processus encore en évolution permanente, même si des certitudes se sont dégagées
  * pas installé dans les entreprises, les institutions
  * mal soluble dans les organisations habituelles (équipes "métier",
    hiérarchie pyramidale)
  * pas enseigné, même la base consensuelle

- Plannification puis exécution impossible vu la complexité

- Principe de Conway : L'architecture logicielle reproduit la structure
  de communication interne

## Le logiciel à reculons

- Directeurs / managers historiques complètement décrochés de la technologie
  * Les startup (ou ex-startup) née avec l'informatique peuvent suivre
  * Les entreprises historiques ou pas du secteur sont presque toujours décrochées
    + Une entreprise pré-Internet dans le peloton de tête ?
  * Connaissance du secteur exponentiellement décroissante avec la distance au code
    + Un architecte du BTP doit connaitre les propriétés des bétons, des aciers,
      leurs coûts...
    + Un chef de projet informatique peut ne pas faire la différence entre Java et
      JavaScript

- Une vision venant de l'industrie lourde
  * Contraintes de l'informatique peu ou pas acceptées
  * Sécurité négligée (identification et authentification)
  * Conservatisme
    + Un logiciel tombé en marche est souvent considéré comme intouchable
    + L'environnement est rarement remis en question (Windows, AD, ERP...)
  * Tempo technologique jamais suivi
  * Logiciel vu comme un produit fini à livrer certifié conforme

<!--## Développer un logiciel est exigeant

- Développer est exigeant
  * Nécessaire pour maitriser les risques, le tempo, la complexit(réel)é...
  * Pour les développeurs, les organisations, les commanditaires, les chefs
  * Pas de place pour des frictions dans le processus de développement
  * Refuser de répondre à cette exigeante se paye au prix fort
    + refus du risque => paperasserie camouflée en procédure
    + refus du tempo technologique => logiciel obsolète, décrochage du marché, lock-in
    + refus de la crypto => pertes récurrentes
    + refus de se former => mauvais choix-->

## Les limites de l'ingéniérie système des projets matériels

- Contrainte des projets matériels
  * séparation entre ingéniérie et fabrication
  * plans indispensables à la fabrication
  * fabrication lente et cher, très difficile à modifier, ne tolère pas l'erreur
  * nécessité d'une plannification fine et aussi parfaite que possible

- Les limites de la spécification classique appliqué au logiciel
  * À la base, besoin pas toujours clair, rarement complet
  * Architecture inséparable des technologies envisagées
    + Demande une très bonne maitrise technologique, rare chez un client
    + Niveau de spécifications impossible à trouver sans expérience du code
  * Pousser la conception détaillé au bout conduit à spécifier le code lui-même
    + => Document Word qui décrit le code, développeur réduit à un traducteur Word/code
    + Toujours incomplet parce que pas formel
    + Réciproquement : si c'est complet, c'est du code
    + Impossible de tout prévoir, complexité trop grande

## Les limites de l'ingéniérie système des projets matériels (2)

- Suivre le découpage classique des projets matériel ne marche pas
  * Séparer les métiers conduit à beaucoup trop d'interfaces,
    trop de savoir faire à partager et à mettre à jour en permanence
  * Les tests ne viennent pas à la fin de l'implémentation
  * Mettre ensemble du code est facile (à l'inverse de pièces mécaniques),
    mais garantir l'intégration de code est difficile
  * Garantir l'exécution d'un code est quasi impossible
    + Méthodes spéciales de génération et vérification de code pour s'en approcher
    + Un code est trop complexe pour que sa relecture garantisse quoi que ce soit
    + Un code est souvent trop complexe pour être intégralement testable
  * Livrer un code n'est pas la fin du projet, et même pas le milieu
    + Un code en service demande souvent plus de travail que faire la première version

- Projet matériel pensé en mode impératif et séquentiel : "plan the work, work the plan"
  * Pas de bouclage, de cycle

## Le résumé des multiples causes de l'échec

- Causes typiques de l'échec
  + Plan sur la comère : idée vague et pas confrontée au réel (technique, compétences, marché...)
  + Hiérarchie techniquement ignorante : incapacité à se confronter au logiciel (archi, qualité...),
    à son environnement (infra, marché) et à ses spécificités (soutien, tempo...)
  + Inversion hiérarchie / archi : l'archi devrait décider des équipes, pas le manager
    * Sinon retour du principe de Conway, pratiques anti devops et retour des silos techniques
  + Equipe exécutante : négation du travail de dev, perte de motivation, pas de qualité,
    mauvais choix techniques
  + Pas de remontée : les ordres descendent, les retour clients/utilisateurs/équipes
    ne remontent pas
  + Trop gros :
    * équipes trop grosses incapables de communiquer
    * projet trop gros et pas phasé
    * hiérarchie qui gele l'organisation et empeche sa remise en cause
    * cout en boule de neige et aversion pour la perte / sunk cost fallacy
    * surestimation personnelle de tous les acteurs

- Résumé très caricatural : énorme plan sur la comète pensé comme du BTP,
  poussé par un encadrement à la masse qui plaque autoritairement sa vision
  sur des équipes exécutantes sans jamais tenir compte du moindre retour

# Préconisations

## Petit projet et phasage

- Convergence itérative du besoin et des capacités de l'équipe de dev
  * Tâche spécifique de "distillation" des envies/besoins
  * Exige un ou des acteurs capables de faire le grand écart (archi, team leader...)
  * Identifier les échelles du projet et leurs horizons temporelles
  * Architecturer et concevoir le plus haut niveau, à l'horizon le plus lointain
    + Niveau qui peut être spécifié à l'origine, fournir la base des tests de réception
    + Laisser le reste à l'implémentation

- Libérer la communication
  * Suppression des intermédiaires entre client et dev
  * Cas idéal : dev = client (starups, recherche, projet perso, logiciel libre)

- Risque inhérent à la R&D, à la complexité et au tempo
  * rapidité de la décision et de la mise en service
  * petit projet en périmètre, borné en temps
  * prendre de vitesse les changements de direction du projet
  * phasage fin et suivi de projet serré pour pouvoir renoncer ou réorienter
  * validation de briques individuelles
  * projet exploratoire si maturité insuffisante

- Face à un gros projet => découpe en partie essentiellement indépendantes
  * doit être la même chose qu'utiliser une librairie libre
  * réciproque du principe de Conway : l'architecte du projet décide des équipes

## Petite équipe

- Problème de la diffusion de l'information => petite équipe stable et homogène
  * un leader technique et quelques autres développeurs
  * une équipe d'ingéniérie en charge du besoin et de sa solution
  * principe devops : les membres de l'équipe doivent avoir toutes les compétences
    nécessaires, sur tout le cycle logiciel, avec du tuilage pour toujours pouvoir
    partager (et faire les PR)
  * équipe stable pour engranger les savoir faires
  * équipe homogène techniquement
    + garder une large proportion de développeurs expérimentés
    + former complètement les nouveaux arrivants
  * adaptation au profil et caractère de chacun
    + 5 devs "compétents" : décisions collectives, consensus, répartition des taches...
    + 5 débutants + 1 team lead expert : direction et accompagnement par l'expert
    + chacun sa juste place : dev extraverti vs dev introverti...

- Définition claire des objectifs, priorisation et chemin critique
  * Pas de deadline mais une suite de priorité
  * Biblio et spécifications timeboxé, décision rapides
  * Responsabilisation et engagement des développeurs
  * Alignement des intérets de tout le monde
  * Délégation des responsabilités au bon niveau
    + Souvent au plus près de celui qui fait

## Encore plus loin : des flux

- Un logiciel est un flux d'information traitant un flux d'information
  * Flux de commits allant en production en continu
  * Code toujours bon (vérifié, testé...)

- Flux remontant de bug, de retour client, de diagnostic de problèmes et d'idées
  * nécessite les infrastructures et procédures de communication adaptées, dès le début
  * = amélioration continue+

- Travail en flux
  * Développeur = ingénieur comme les autres, le code est fait par ceux qui en ont besoin
    + Cas de la recherche, des startups, du Web...
  * Lissage de toute les frictions du processus de développement
  * Automatisation de tout ce qui est possible
  * Assistant de code (et de test et de documentation)
  * Intégration continue et déploiement continu
  * Tâches complètes : implémentation, tests, docs...
  * Attention permanente aux passages à l'échelle
  * Amélioration continu donc investissement continu : refacto, outils, libs, pipelines...
  * Bugs traités dès que découverts

# Retour sur Agile, cycle en V...

## Cycle en V et Agile vs cascade

- Conceptuellement, Agile est un cycle en V et réciproquement
  + Le cycle en V n'est pas qu'une cascade, mais une pyramide de cycles en V
    de plus en plus petits
  + Le cycle en V est... un cycle de petites tâches courtes à valider
  + Agile plannifie, découpe, implémente, teste, intégre, teste
  + EPIC, sprint... <=> étage de la pyramide
  + Un logiciel bénéficie aussi à être développé dans l'ordre

- Les échecs ne viennent pas du concept de cycle en V
  + Le plus souvent, le cycle en V n'est pas mis en oeuvre, il ne "cycle" pas
  + Le nom de la recommandation est devenu le nom d'une pratique opposée

- Agile et cycle en V (théorique) s'opposent tous deux à projet impératif et séquentiel
  ("plan the work, work the plan")

## L'ingéniérie système

- Ingéniérie système = analyse et plannification du projet
  + Nécessaire pour les projets dépassant le script
    * Choix du langage, des technos (DB, protocoles...), des formats de données...
  + Mais potentiellement pervers :
    * facile de perdre trop de temps, fais perdre du temps sur le tempo logiciel
    * facile de spécifier ce qui devrait être juste codé
    * facile de chercher une complexité trop dure à appréhender (faut penser à **tout**)
    * conflit d'ingéniérie avec l'archi et l'ingéniérie logicielle
  + Demande une grosse expérience logicielle
  + Demande d'être capable d'identifier l'horizon de chaque partie du projet
    * Pas d'effort mis sur la conception de l'incertain
    * Temps de rassembler l'information et les décisions peut être plus long que coder !

## Le Mouvement Agile (officiel)

- Mouvement Agile
  + *Individuals and interactions* over processes and tools
  + *Working software* over comprehensive documentation
  + *Customer collaboration* over contract negotiation
  + *Responding to change* over following a plan

- Toujours la même idée : impossible de faire un plan, sa conception détaillée et
  ses procédures puis de signer pour fabrication

## Agile = SCRUM ?

- Aujourd'hui Agile est quasi synonyme de SCRUM (ou SAFE à la taille d'une entreprise)

- SCRUM : une tentative de faire passer Agile dans un monde industriel réticent
  + Déclinaison procédurale en réunions (cérémonies)
    * Essayes de résoudre les problèmes de communication, d'amélioration continue,
      de pousser vers devops et CI
  + Repose implicitement sur une relation client/fournisseur avec client ignorant
    * PO : une abstraction du client pour faire la si-nécessaire convergence
    * Accent mis sur la capacité à changer pour absorber les changements d'avis
  + Priorité donnée au management classique sur Agile
    * Reporting, engagement, contrat...
  + Pensé pour bloquer les échappatoires
    * Incrément temporel fixe pour forcer l'intégration régulière
    * Réunionite pour forcer la communication
    * Points pour éviter la plannification de la livraison
    * Mais application quand même à la carte dans la pratique
  + Mais lourd pour tout le monde, décliné à toutes les sauces
    * Parfois infantilisant
  + Mieux que projet impératif et séquentiel, mais pas le bout du chemin

## Le culte du cargo SCRUM

- Dans la pratique des entreprises d'avant Internet : très souvent un culte du cargo
  + L'objectif ne devrait pas être Agile/SCRUM, mais le projet
  + Cérémonies, mais pas de devops ni d'intégration continue, dev simples exécutants...
  + "Je coche toutes les cases de SCRUM, pourquoi je suis pas agile ?"

- Startups, recherche, Web : Agile sans le savoir

# ROTI

## ROTI

<h2 class="r-fit-text">Merci pour votre temps et votre attention.</h2>
<h2 class="r-fit-text">ROTI</h2>

# Annexe

## The Joel test

- 09/08/2000

- The test :

  1. Do you use source control?
  1. Can you make a build in one step?
  1. Do you make daily builds?
  1. Do you have a bug database?
  1. Do you fix bugs before writing new code?
  1. Do you have an up-to-date schedule?
  1. Do you have a spec?
  1. Do programmers have quiet working conditions?
  1. Do you use the best tools money can buy?
  1. Do you have testers?
  1. Do new candidates write code during their interview?
  1. Do you do hallway usability testing?

- To pass, you need a solid 11/12
