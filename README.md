# Base produit client

## Road Map

### Partie I

Définir ton projet :

- **Pitch produit** (45 min) 👉 Définis ton pitch produit et ta cible principale
- **Parcours utilisateur** (45 min) 👉 Note ton parcours utilisateur et traduis-le en user flow (flux utilisateur) avec [Whimsical](https://whimsical.co)
- **Prototype** (60 min) 👉 Crée ton kit UI et commence à travailler sur ta maquette fonctionnelle (sinon tu peux sauter la création du kit UI et prendre celui qui est indiqué dans les ressources à la fin des lignes directrices)

Pour ton pitch produit, ta cible et ton parcours utilisateur, fais une copie de notre <a href="https://docs.google.com/spreadsheets/d/1OGCJLizpcROt0WwbGV_bCOxBktHO9XPdNHkXcZIyX1o/edit?usp=sharing" target="_blank">tableur UX Research</a> et remplis les différents modèles.

### Partie II

- **Identité visuelle** (30 min) 👉 Apprends à intégrer une identité visuelle dans ta maquette fonctionnelle (regarde le tutoriel vidéo ci-dessous 👇)
- **Prototype** 👉 Termine ton prototype et commence à ajouter l'identité visuelle. Il est préférable d'avoir un super prototype en noir et blanc que d'avoir une maquette médiocre avec plein d'images et de couleurs, mais que personne ne comprend 😬.

## Ressources pour l'identité visuelle

#### Ressources de design

- **Polices** : Télécharge et installe des polices `.ttf` de [Google Fonts](https://fonts.google.com/) ou [getthefont](https://www.getthefont.com/)
- **Couleurs** : Trouve-les sur [Color Hunt](https://colorhunt.co/) ou utilise un outil de gestion des couleurs comme [Colorzilla](http://www.colorzilla.com/)
- **Images** : Tu peux utiliser [unsplash](https://unsplash.com/)
- **Icônes** : Télécharge et utilise l'[application Nucleo](https://nucleoapp.com/) pour les icônes
- **Kit UI** : Trouve l'inspiration dans le [Kit Wireframe](https://www.figma.com/templates/wireframe-kits/)

# Conception

Ce design sprint est une étape cruciale dans ton projet, car tu vas construire ton **prototype basse fidélité en noir et blanc**, qui sera ton point de départ pour commencer à coder le projet.

![Enjeu du sprint](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_stakes_of_day_2.gif)

### Objectif

Ce sprint se compose de plusieurs étapes, qui sont toutes essentielles pour créer le meilleur prototype possible pour ta démo. Pour autant, ne perds pas la vue d'ensemble et souviens-toi que l'objectif est d'envoyer le **prototype lo-fi en noir et blanc** et de le présenter à ton client. 

Pour ce faire, tu vas devoir :

- **déterminer la portée** de ton produit ;
- identifier ton **parcours utilisateur** ;
- créer un kit UI 
- **prototype lo-fi**.

### Programme de ce sprint

Voici le programme :

1. Définis ton **pitch produit** (~30 min)
1. Détermine ton **parcours utilisateur** (~30 min)
1. Esquisse ton **flux utilisateur** (~15 min)
1. Crée un **kit UI basique** (~30 min)
1. Ajoute des **composants avancés** à ton kit UI (~30 min)
1. Crée une **maquette fonctionnelle** (~1 h)
1. Transforme ta maquette fonctionnelle en **prototype** (~15 min)

ton kit UI et ta maquette fonctionnelle doivent être en **noir et blanc seulement**. Inutile d'ajouter de la couleur ou une identité visuelle à ce stade.

## Pitch produit (30 min)

Un membre de ton équipe a présenté une idée qui a été choisie pour être développée. Ce premier pitch est le point de départ du développement de ton produit et doit maintenant être transformé en **pitch produit**.

L'objectif principal d'un **pitch produit** est d'affiner ton idée de projet, de déterminer sa portée et de présenter une vision claire de ce que tu vas construire.

Pour cela, tu vas devoir définir :
- le **besoin** auquel tu cherches à répondre (le problème que tu veux résoudre) ;
- ta **cible** d'utilisateurs (ou segment) ;
- l'**objectif** que ta cible veut atteindre avec ton produit ;
- tes **éléments de différenciation** (ce qui rend ton produit unique).
- Enfin, tu vas devoir choisir un **nom** pour ton produit.

base documentation [tableur UX Research](https://docs.google.com/spreadsheets/d/16X7VHSkVXHpedbh3m9Pt0e1psZoxtKNDcoUPpJ16hIs/edit?usp=sharing) et remplis **la feuille numéro 3**.

Cette étape est très importante et doit être effectuée avec sérieux pour déterminer ton parcours utilisateur. 

# Parcours utilisateur (30 min)

Maintenant que tu disposes d'un pitch produit solide et d'une vision commune, le moment est venu de définir le **parcours utilisateur** de ton produit.

Le parcours utilisateur est **la tâche principale** qu'un utilisateur va effectuer sur ton application pour atteindre son objectif. C'est la tâche la plus importante de ton application, et c'est celle que tu vas présenter à la classe.

### Qu'est-ce que le parcours utilisateur ?

Le parcours utilisateur représente **l'ensemble des étapes** qu'un utilisateur doit réaliser pour effectuer une tâche.

Dans les applications Web modernes, plusieurs tâches peuvent être effectuées par les utilisateurs, au travers de différents parcours. Certaines de ces tâches sont communes à tous les produits (inscription, connexion, modification du profil, etc.) et d'autres sont propres à chaque produit. Les **tâches communes ne doivent pas figurer dans ton prototype**, car elles n'apportent pas de valeur à ton produit.

Concentre-toi sur les tâches propres à ton produit et choisis le parcours qui répond directement au **besoin que tu cherches à combler**.

Garde à l'esprit que la création du parcours utilisateur fait partie de ce que les concepteurs de produit appellent **User Research** ou la recherche sur les utilisateurs. Ici, on ne va pas s'intéresser à l'interface produit, mais à **chaque action que l'utilisateur effectuera** pour atteindre son objectif. Ton travail consiste à décrire précisément chaque étape de ton parcours utilisateur en respectant les règles suivantes :

- Chaque étape doit décrire une **action de l'utilisateur**
- **Les étapes doivent être brèves :** Si tu n'arrives pas à proposer une étape courte, peut-être qu'elle doit être décomposée en 2 étapes.
- **L'action doit être concrète** : Évite les descriptions vagues du genre « L'utilisateur cherche un restaurant » (`The user searches a restaurant`) : comment le cherche-t-il ? Par son nom, son adresse, ses tarifs ?
- **Utilise des mots humains :** On ne se concentre pas sur l'interface, alors évite les termes utilisés pour décrire une interface (choisis plutôt des mots qui décrivent une action de l'utilisateur)

![Mots à utiliser pour décrire les étapes du parcours utilisateur](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_core_user_journey.png)

### Taches à faire!

Reprends le tableau dont tu as fait une copie précédent et remplis la **feuille numéro 4** avec toutes les étapes de ton parcours utilisateur.

Le résultat final doit ressembler à un petit **scénario de 10 à 15 étapes**. Une fois que c'est fait, prends 5 minutes pour préciser si chaque étape correspond à un écran ou à un lien entre deux écrans.

Une fois que tu as terminé, validation du parcours utilisateur.

# Flux utilisateur (15 min)

Prends quelques instants pour dessiner ton parcours utilisateur sur un bout de papier pour faciliter sa compréhension.

L'objectif ici est de représenter chaque écran de ton parcours utilisateur, et les liens entre ces écrans, pour créer un **flux utilisateur**. Pour faire ça rapidement, tu peux reprendre la 4e feuille de ton tableur User Research et te servir de la dernière colonne.

Le flux utilisateur doit te donner des indications importantes sur l'interface que tu veux construire. Elle doit te fournir :

- tous les écrans que tu devras esquisser et ce qu'ils afficheront ;
- chaque lien entre ces écrans avec l'action de l'utilisateur (cela t'aidera à trouver la bonne formulation pour l'appel à l'action de ton produit)

Voici l'exemple du flux utilisateur de Deliveroo pour commander un repas :

![Exemple de flux utilisateur pour Deliveroo](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_user_flow.png)

> **Reste simple**
> <br>Inutile d'utiliser un outil en ligne. Un papier et un crayon suffisent pour créer ton flux utilisateur. Une fois que c'est fait, prends-le en photo.

Le flux utilisateur doit être élaboré avec sérieux. Il t'aidera à créer la maquette fonctionnelle de ton produit.
# Kit UI basique (30 min)

Maintenant que la recherche sur les utilisateurs de ton produit est terminée, tu vas t'attaquer au prototype de ton application.

Mais avant ça, prends quelques instants pour construire ton **Kit UI**.

Un Kit UI est un ensemble de composants de faible fidélité réutilisables sur toutes les pages. Il t'aidera à mettre en place chaque écran de ta maquette fonctionnelle et à faire preuve de cohérence sur l'ensemble des écrans.

Pour créer ton Kit UI et ton prototype, tu vas utiliser [Figma](https://www.figma.com/). 

> Tu vas travailler sur Figma. Créer le projet Figma, puis inviter le reste de l'équipe en tant que collaborateurs si nécessaire. <br>Tu peux suivre les étapes décrites [sur cette page Notion](https://www.notion.so/Give-edit-access-to-a-Figma-file-e6a2a3d9dce342a7b824e0f71cde9035) pour créer ton projet collaboratif.

### Crée le Kit UI

Pour créer ton Kit UI, ajoute une nouvelle page appelée Kit UI, puis crée un frame pour avoir une idée de la taille de l'écran de l'appareil (cela t'aidera à créer des composants ni trop grands ni trop petits).

![Création de pages et de frames sur Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_basic_ui_kit_creation.gif)

> On te conseille de travailler en équipe pour la création du Kit UI. Vous pourrez plus facilement vous répartir le travail une fois le Kit UI créé.

### Crée une palette en échelle de gris

Tu vas créer ton Kit UI en faible fidélité, tu n'utiliseras donc pas de couleurs pour créer tes composants.

Il pourrait être utile d'avoir accès à une **palette en échelle de gris** pour ajouter du contraste à tes composants.

Pour cela, crée 5 carrés dans ton Kit UI. Chacun de ces carrés doit avoir la couleur de fond suivante :

- `#000000` (noir)
- `#888888` (gris foncé)
- `#BBBBBB` (gris)
- `#DDDDDD` (gris clair)
- `#FFFFFF` (blanc)

Ce seront les seules couleurs autorisées pour tes composants basse fidélité.

Une fois que tu as créé tes carrés, sélectionne chaque carré et enregistre chaque couleur comme les couleurs de ton projet. Cela te permettra d'accéder à ta palette de couleurs personnelle partout dans ton projet.

![Créer une palette de couleurs personnelle](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_greyscale_color_palette.gif)

### Crée ton premier composant

Le moment est venu de créer ton premier composant. On va commencer par quelque chose de simple, **le titre principal**.

Sélectionne l'outil texte et crée un titre d'une taille de `48px` en gras (`bold`). Une fois que c'est fait, n'oublie pas de cliquer sur le bouton **créer le composant** en haut de ton espace de travail. **C'est très important** : si tu oublies de le faire, tu ne retrouveras pas ce composant dans l'onglet des ressources au moment de créer ta maquette fonctionnelle.

Voici un exemple de comment faire :

![Création de composant sur Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_basic_ui_kit_component_creation.gif)

### Crée tous les composants basiques

Maintenant que tu as créé ton premier composant, tu vas compléter ton kit UI.

Voici la liste des composants que tu dois avoir dans ton kit UI avant de passer au challenge suivant.

- Un titre principal (tu as déjà fait ça)
- Un titre secondaire
- Un paragraphe
- Un lien
- Un bouton
- Un champ

Les 3 derniers composants sont plus complexes. Tu devras regrouper plusieurs éléments. Pour ce faire, commence par sélectionner chaque élément, puis fais un clic droit sur les éléments sélectionnés et choisis `Group selection` (tu peux aussi appuyer sur `cmd` ou `ctrl` + `g`).

Voici un exemple de comment créer le bouton :

![Création de groupe sur Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_basic_ui_kit_group_creation.gif)

# Kit UI avancé (30 min)

On passe à des composants plus avancés. Tu vas créer une card (carte) responsive en utilisant la fonction [Auto Layout](https://help.figma.com/hc/en-us/articles/360040451373-Create-dynamic-designs-with-Auto-layout) de Figma.

**Auto Layout** te permet de créer des composants dynamiques (appelés frames), qui s'adaptent au contenu qu'ils accueillent, en s'agrandissant ou en se réduisant selon les besoins. Avec Auto Layout, tu peux aussi définir un espace de remplissage sur un frame et aligner les éléments à l'intérieur horizontalement et verticalement, comme dans une flexbox CSS ! 💪

### Crée un composant card (carte) dynamique avec Auto Layout

Commence par créer deux rectangles ; l'un sera ta card (carte) et l'autre sera une image appliquée par-dessus. Place-les l'un sur l'autre, mets-les en surbrillance et sélectionne l'option `Auto Layout` dans le panneau de design à droite. Si tu ne vois pas l'option dans le panneau à droite, fais un clic droit sur ta sélection et choisis `add auto layout` dans le menu.

![Créer un frame avec Auto Layout](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_one.gif)

Tu crées ainsi un **frame** qui te propose de nouvelles options de design dans le panneau à droite. Par exemple, tu peux désormais définir un espace de remplissage sur la card (carte) avec le nombre de pixels que tu souhaites ajouter de chaque côté.

![Définir l'espace de remplissage sur la card (carte)](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_two.png)

Tu peux maintenant prendre d'autres composants comme un texte ou un bouton et les faire glisser sur ton frame. Attends de voir apparaître une ligne bleue sur la card (carte) avant de les déposer. Tu verras alors ta card (carte) s'agrandir pour s'adapter au nouveau contenu **tout en** conservant l'espace de remplissage que tu as défini à l'étape précédente ! 😎

![La card (carte) s'agrandit pour s'adapter au contenu à l'intérieur](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_three.gif)

Voyons voir ce qu'il se passe avec une longue description pour la card (carte). Ajoute du texte et ta mise en page se brise. On peut corriger ça en modifiant l'option de redimensionnement (`Resizing`) sur le `text` de `Hug contents` à `Fill container`.

**Options de redimensionnement** :
- **Fill container** fait en sorte qu'un objet s'étire pour remplir son conteneur. Il peut uniquement être défini sur les enfants d'un frame, en l'occurrence sur le texte.
- **Hug contents** fait en sorte qu'un parent s'adapte à la taille de ses enfants.
- **Fixed** signifie que l'objet ne pourra pas être redimensionné en fonction de ses parents ou ses enfants.

![Conserver la mise en page en utilisant les options de redimensionnement](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_four.gif)

Tu peux jouer avec le positionnement des enfants dans le frame pour les aligner au centre, à l'extrémité d'un frame ou ailleurs. Si tu cliques sur la flèche à côté du mot-clé `Packed`, tu repéreras une autre option de distribution appelée `Space between` qui, tu l'auras deviné, te permet d'aligner les enfants dans ton cadre comme tu le ferais dans une flexbox CSS 🤩

![Aligner les éléments de ta card (carte) comme dans une flexbox](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_five.png)

Et si tu as besoin de redimensionner ta card (carte) ? Sélectionne l'option de redimensionnement `Fill container` sur l'image et le texte (et sur n'importe quel élément qui s'étire du début à la fin de la card (carte)) et tu n'auras pas de problème pour agrandir ou réduire ta card (carte) sans briser la mise en page 🎉

![Redimensionner ta card (carte)](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_auto_layout_six.gif)

### Plus d'infos sur Auto Layout

Auto Layout est un super moyen de créer des composants dynamiques. Mais ce n'est pas tout : ce système te permet également de réordonner rapidement tes éléments ou de créer des écrans pleins compatibles avec plusieurs appareils ! Jette un œil à [Auto Layout Playground](https://www.figma.com/community/file/784448220678228461) pour en savoir plus.

Profite bien de la magie Auto Layout ! ✨

# Maquette fonctionnelle (1 h)

Il est temps de reprendre ton flux utilisateur et de créer ta maquette fonctionnelle en t'aidant de ton kit UI. L'objectif ici est de créer une maquette faible fidélité pour chaque écran de ton produit.

Commence par créer une nouvelle page sur Figma et ajoute un nouveau cadre dessus. Tu peux dessiner un rectangle sur ton nouveau cadre et le centrer pour mettre des marges de chaque côté :

![Ajouter des marges de chaque côté du cadre](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_wireframe_create_frame_with_margins.gif)

> Tu peux supprimer le rectangle une fois que les marges sont bien placées
Une fois que ton écran est créé, tu n'as qu'à le dupliquer avec un copier/coller. De cette façon, chaque écran conservera les mêmes marges. Crée autant d'écrans sur Figma que ceux de ton flux utilisateur.

![Dupliquer un cadre pour conserver les marges](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_wireframe_duplicate_screen.gif)

> **Fais attention ici** : Il est très important que tu **crées un frame (cadre) Figma pour chaque écran** de ton application. Si tu n'es pas sûr de ta configuration, demande à un prof de la vérifier.
Une fois que tous les écrans ont été créés, chaque membre de ton équipe peut s'occuper d'un écran (vous pouvez aussi travailler en paires).

### Utilise la fonction Grid de Figma

À ce stade, tu auras peut-être besoin de créer une grid (grille) en fonction de ton projet.

Si c'est le cas, la **fonction Grid** de Figma peut t'être utile. Voici les étapes à suivre :

1. Commence par mettre toutes les cards (cartes) dont tu as besoin sur ton écran sans t'occuper de l'alignement.
1. Une fois que c'est fait, sélectionne toutes les cards (cartes) et clique sur l'icône bleue qui apparaîtra en bas à droite de ta sélection.
1. Laisse la magie de Figma opérer ! Elle alignera automatiquement tous les éléments que tu as sélectionnés et te permettra d'adapter la taille, l'alignement et l'espace entre les éléments.

Voici un exemple d'utilisation de la fonction Grid de Figma :

![Fonction Grid de Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_wireframe_grid.gif)

# Prototype (15 min)

Il est temps de transformer ta maquette fonctionnelle en un prototype fonctionnel. À ce stade, tous tes écrans doivent être termínés. Ne te lance pas dans cette étape si tu n'as pas fini de créer tous les écrans.

Pour connecter chaque écran, va dans l'onglet `Prototype` dans le panneau droit. Puis connecte chaque bouton à l'écran auquel tu souhaites accéder quand tu cliques dessus. Voici un exemple :

![Connecter des écrans sur Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_prototype_connect_frames.gif)

Une fois que tous tes écrans sont connectés, tu peux lancer le mode démo et essayer de cliquer sur les boutons liés à un écran pour prévisualiser ton application.

![Connecter des écrans sur Figma](https://raw.githubusercontent.com/lewagon/fullstack-images/master/frontend/pds_prototype_launch_demo.gif)

# Conseil pour pitch client (30 min)

C'est le moment de préparer ton pitch ! Dans quelques minutes, tu présenteras le prototype de ton produit au client. Voici quelques conseils :

- **Mets-toi dans la peau d'un utilisateur** : C'est le moyen le plus efficace de présenter ton produit. Commence par exposer ton problème en tant qu'utilisateur et explique comment l'application permet de le résoudre.
- **Fais court** : 4 minutes devraient suffire à présenter ton parcours utilisateur. 
- **Évite les termes techniques** : Ce qui nous intéresse, c'est l'expérience utilisateur. Alors évite les termes techniques et n'aborde pas les fonctionnalités futures.
- **Entraîne-toi, encore et encore** : Plus tu t'entraîneras, plus tu seras à l'aise et plus ta présentation sera claire. 

# Préparation des projets 
Prends le temps de réfléchir à ton projet :

- Rédige tes stories utilisateur (pas plus de 15).
- Dessine une maquette de tes vues principales.
- Commence à créer le schéma de ta base de données sur [db.lewagon.com](http://db.lewagon.com).
- Commence à réfléchir à tes routes.

Tu as maintenant une idée claire du MVP qu'elle va créer. L'objectif de ce kick-off est le même que celui du challenge pour tout produit.

Le kick-off englobe les aspects suivants :

* Design de produit 🤔
  * Stories utilisateur
  * Schéma de base de données
  * Routes et maquette
  
* Création 🛠
  * Nouveau projet Rails
  * Modèles/Contrôleurs
  * Prototype Figma
  
* Gestion de projet
  * Tableau kanban
  * Nom de domaine
  * Chaîne Slack d'équipe

Pendant la phase de **création**, il est fortement recommandé de coder en équipe (pair-programming) pour générer les modèles et les contrôleurs principaux avant d'assigner les stories utilisateur aux différents membres.

À la fin du kick-off :
- tu dois avoir créé ton dépôt Github et poussé ton travail local (ce que tu as terminé pour le moment) ;
- ton app Heroku doit être en ligne pour te permettre de déployer en continu lors des prochaines séances ;
- toutes les URL de ton projet doivent être publiées sur ta page produit.

kick-off OK 🚀 !

# Stories utilisateur
Duplique ce [tableur](https://docs.google.com/spreadsheets/d/1_q-wwWiWUY5VL0gZVtqWIidWEtfwhX8FHEbwaW0LuFI/edit?usp=sharing) (1 par équipe) et invite tes coéquipiers à collaborer.

Reprends tes projets de design sprint de produit. Qu'est-ce qui a fonctionné ? Qu'est-ce qui n'a pas fonctionné ? Commence par déterminer **le parcours utilisateur principal**. Puis divise-le en stories utilisateur : une douzaine max., sans compter Devise.

Pour cette partie, nous te conseillons d'utiliser la méthode MoSCoW avec ton équipe :
- 📗 M pour **Must have** : ce qui doit être fait (vital) pour que le projet soit une réussite
- 📒 S pour **Should have** : ce qui devrait être fait (essentiel), mais n'est pas indispensable pour le moment
- 📙 C pour **Could have** : ce qui pourrait être fait (confort), mais n'est pas indispensable
- 📕 W pour **Won’t have** : les éléments les moins essentiels, rentables ou adaptés (luxe)

En réfléchissant de cette façon à tes stories utilisateur, il sera plus facile de les catégoriser et les hiérarchiser dans ton [tableau kanban](https://fr.wikipedia.org/wiki/Tableau_kanban).

**Tu as fini ? Crée un ticket pour faire valider ton travail par un prof avant d'aller plus loin.**

### Schéma de base de données
Ouvre ensuite l'[outil de création de schéma de base de données de Kitt](https://kitt.lewagon.com/db) et réfléchis au **schéma de base de données** dont tu as besoin pour tes stories utilisateur. En général, c'est la partie la plus complexe de la journée, et il est facile de se laisser emporter. Prends le temps d'en parler avec ton équipe, en te concentrant sur le **parcours utilisateur principal**. Quel genre de relations y a-t-il dans ton application : 1:N, N:N ? S'il y a des relations N:N, n'oublie pas d'inclure tes tables d'association.

Si tu trouves que ton schéma est un peu long (plus de 6 tables), envisage de la réduire aux **éléments vitaux** déterminés ci-dessus. Il est toujours préférable de commencer petit avec un schéma accessible, plutôt qu'avec un schéma trop compliqué. Qui dit schéma compliqué dit dépendances, et plus de difficulté à diviser les fonctionnalités et créer ton MVP à temps. Définis plutôt des étapes en fonction du degré de priorité. Une fois que tu as réalisé une étape, passe à la suivante et mets à jour le schéma, si besoin. Recommence jusqu'à ce que tu aies terminé (ou que tu sois à court de temps 😅).

**Tu as fini ? Crée un ticket pour faire valider ton travail par un prof avant d'aller plus loin.**


### Routes et maquette
Ouvre ta maquette [Figma](https://www.figma.com/) du design sprint de produit et vérifie que le flux utilisateur correspond toujours à ce que ton équipe a en tête. Si ce n'est pas le cas, réfléchis en équipe et retravaille ta maquette fonctionnelle en fonction du flux dont vous avez convenu. Tu peux t'aider d'un outil comme [Whimsical](https://whimsical.com) ou [Excalidraw](https://excalidraw.com/) pour que les choses restent simples et claires. À ce stade, ton prototype Figma n'est qu'une maquette fonctionnelle. Ce n'est **pas** encore le moment d'ajouter ton identité visuelle ; tu auras le temps de travailler sur une version haute fidélité plus tard.

À partir de tes stories utilisateur et des différents écrans de ta maquette fonctionnelle, détermine les **routes** et ajoute-les à ton tableur, avec le **contrôleur** et l'**action** correspondants.

**Tu as fini ? Crée un ticket pour faire valider ton travail par un prof avant d'aller plus loin.**

