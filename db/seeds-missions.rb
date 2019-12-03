puts 'Creating missions...'

## NANTES ##

####### HANDICAP ########
mission1 = Mission.new(
  title: "A fond les ballons",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-3 18:30"),
  duration: 2,
  description: "Le groupe est composé d'une vingtaine de sportifs disposant de capacités différentes, avec des degrés d'autonomie variable. Habituellement l'encadrement est de l'ordre de 1 bénévole pour 5 personnes. Afin d'augmenter les échanges et permettre à tous les participants de profiter au mieux de leur activité, l'Elan cherche 3 bénévoles supplémentaires pour les aider. ",
  cause: "Handicap",
  address: "16 Boulevard Auguste Peneau, 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: user1,
  partner: partner1,
)
mission1.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055M6sQAE&oid=00D0O000000rjwMUAQ"
mission1.save!

mission13 = Mission.new(
  title: "Mapathon",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-5 14:30"),
  duration: 2,
  description: "Handiplanet vous propose une grosse action pour recenser le plus de lieux accessibles aux personnes à mobilité réduite dans le centre-ville de Nantes !",
  cause: "Handicap",
  address: "Place Bouffay, 44000 Nantes",
  mincapacity: 2,
  maxcapacity: 15,
  supernova: user3,
  partner: partner11,
)
mission13.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055V9rQAE&oid=00D0O000000rjwMUAQ"
mission13.save!

mission14 = Mission.new(
  title: "Danse pour tous",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-28 10:00"),
  duration: 1,
  description: "Chaque personne dispose de capacités différentes, avec des degrés d'autonomie variable réclamant plus d’attention. Le groupe est composé d'une vingtaine de sportifs avec 1 coach bénévole pour 5 personnes. Venez jouer les assistants afin d'augmenter les échanges et permettre à tous les participants de profiter au mieux de leur activité !",
  cause: "Handicap",
  address: "1 rue koufra, 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: user3,
  partner: partner1,
)
mission14.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055T2yQAE&oid=00D0O000000rjwMUAQ"
mission14.save!



######## ENVIRONNEMENT #############
mission2 = Mission.new(
  title: "Pédalons pour les déchets - Agronaute",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-5 09:00"),
  duration: 3,
  description: "Le rendez-vous se fera au niveau du portail blanc rue du Sénégal (ancien MIN). Ensuite, une personne de l'association vous accompagnera jusqu'au local pour récupérer un vélo. La tournée se dirigera vers l'île de Nantes pour collecter auprès des restaurants les déchets organiques. Une fois la tournée terminée, vous reviendrez au lieu de départ pour décharger les épluchures et nettoyer les bacs.",
  cause: "Environnement",
  address: "Rue du Sénégal, 44000 Nantes",
  mincapacity: 2,
  maxcapacity: 2,
  supernova: user2,
  partner: partner2,
)
mission2.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055Lz8QAE&oid=00D0O000000rjwMUAQ"
mission2.save!

mission8 = Mission.new(
  title: "Chaud devant",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-14 12:00"),
  duration: 2,
  description: "La ferme organise des marchés une fois par trimestre et propose un repas aux habitants à la fin de chaque marché, dans le but de permettre à tous de se rencontrer et d'échanger. L'équipe de bénévoles a besoin d'aide pour préparer et accueillir les habitants à ce repas.",
  cause: "Environnement",
  address: "2 rue des Olivettes, 44000 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: user1,
  partner: partner7,
)
mission8.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055M6YQAU&oid=00D0O000000rjwMUAQ"
mission8.save!

mission9 = Mission.new(
  title: "Renouer avec les bords de Loire",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-07 09:30"),
  duration: 3,
  description: "La Renouée du Japon qui est une plante invasive est présente sur les bords de Loire et il est crucial d'intervenir pour limiter sa propagation. Elle est un vrai fléau pour l'écosystême car elle sécrète des substances qui font mourir les racines des autres plantes et la densité de son feuillage empêche le développement d’autres espèces. Le fauchage est l'un des moyens pour lutter concrètement contre son invasion.",
  cause: "Environnement",
  address: "28 Boulevard des Pas Enchantés, 44230 Saint Sebastien sur Loire",
  mincapacity: 6,
  maxcapacity: 15,
  supernova: user3,
  partner: partner8,
)
mission9.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055OotQAE&oid=00D0O000000rjwMUAQ"
mission9.save!

mission10 = Mission.new(
  title: "Entretien des bords de rive",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-13 09:30"),
  duration: 3,
  description: "L'entretien ou la restauration des marais sont cruciaux. Cela permet de conserver leur rôle d'accueil de la biodiversité dont des espèces protégées, de nettoyer l'eau naturellement et de limiter les inondations et la sécheresse.",
  cause: "Environnement",
  address: "533 route de Saint-Joseph, 44300 Nantes",
  mincapacity: 3,
  maxcapacity: 8,
  supernova: user2,
  partner: partner9,
)
mission10.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055T3rQAE&oid=00D0O000000rjwMUAQ"
mission10.save!

mission11 = Mission.new(
  title: "Réemploi mode d'emploi",
  city: "Nantes",
  datetime: DateTime.parse("2019-04-07 09:30"),
  duration: 1,
  description: "Chaque semaine de nombreux produits (accessoires, meubles, jouets, ...) sont apportés à la Ressourcerie de l'île. Une équipe s'occupe de trier tous les produits qui arrivent afin de vérifier s'ils sont vendables ou non.",
  cause: "Environnement",
  address: "90 rue de Basse-île 44400 Rezé",
  mincapacity: 2,
  maxcapacity: 4,
  supernova: user1,
  partner: partner10,
)
mission11.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055T3mQAE&oid=00D0O000000rjwMUAQ"
mission11.save!

mission12 = Mission.new(
  title: "Vider vos mails pour sauver la planète",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-24 09:30"),
  duration: 2,
  description: "L'association en partenariat avec l'Ecole Centrale de Nantes a décidé de proposer une action de sensibilisation sur l'impact du numérique et notammant de la pollution que engendre nos boîtes mails. L'objectif est ici de passer un moment sympa pour mieux comprendre comment nos comportements peuvent avoir un impact à grande échelle.",
  cause: "Environnement",
  address: "1 rue de la Noe, 44300 Nantes",
  mincapacity: 4,
  maxcapacity: 10,
  supernova: user2,
  partner: partner8,
)
mission12.remote_picture_url = "https://positivr.fr/wp-content/uploads/2017/12/proteger-la-planete-en-nettoyant-votre-boite-mail-application-cleanfox-une.jpg"
mission12.save!

######## PRECARITE #############
mission3 = Mission.new(
  title: "Rangement au Solidari'meubles",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-5 13:30"),
  duration: 2,
  description: "Solidari'meubles intervient prioritairement sur le maintien au logement, et permet ainsi aux personnes en situation financière difficile de se meubler dignement : accès à l'électroménager, table, lits, commodes, livres, vaisselle, puériculture, etc... à participation symbolique.",
  cause: "Précarité",
  address: "1 rue des Granits, 44100 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: user3,
  partner: partner3,
)
mission3.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055S40QAE&oid=00D0O000000rjwMUAQ"
mission3.save!

mission5 = Mission.new(
  title: "Préparation de colis",
  city: "Nantes",
  datetime: DateTime.parse("2019-02-16 14:00"),
  duration: 3,
  description: "Chaque semaine, des centaines de kilos de produits alimentaires ainsi que des vêtements arrivent dans le local du Secours populaire. L'équipe de bénévoles a besoin d'aide pour ranger toute la marchandise par catégorie. Les produits sont ensuite livrés dans les différents lieux de l'association pour assurer les prochaines distributions alimentaires et vestimentaires.",
  cause: "Précarité",
  address: "2 rue des Pays Bas, 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 4,
  supernova: user1,
  partner: partner3,
)
mission5.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LxWQAU&oid=00D0O000000rjwMUAQ"
mission5.save!

mission15 = Mission.new(
  title: "Plantation de bulbes et nettoyage",
  city: "Nantes",
  datetime: DateTime.parse("2019-02-23 14:00"),
  duration: 3,
  description: "En partenariat avec le Sevice des Espaces Verts et de l'Environnement de la Mairie, l'association a décidé de lancer une opération plantage de bulbes (tulipes, julipes, ...) pour permettre aux citoyens d'embellir les espaces proches des habitations et sensibiliser à la place du végétal en milieu urbain.",
  cause: "Précarité",
  address: "1 rue André Gide, 44300 Nantes",
  mincapacity: 3,
  maxcapacity: 15,
  supernova: user1,
  partner: partner8,
mission15.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LxWQAU&oid=00D0O000000rjwMUAQ"
mission15.save!



######## LIEN INTERGENERATIONNEL #############
mission4 = Mission.new(
  title: "Rencontres enchantées",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-6 18:45"),
  duration: 3,
  description: "Une scène ouverte est organisée par l'association pour permettre l'expression et la rencontre entre petits et grands, un joyeux temps de partage intergénérationnel.",
  cause: "Lien intergénérationnel",
  address: "147 route de Sainte Luce, 44300 Nantes",
  mincapacity: 2,
  maxcapacity: 3,
  supernova: user1,
  partner: partner4,
)
mission4.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r000006siAvAAI&oid=00D0O000000rjwMUAQ"
mission4.save!

mission16 = Mission.new(
  title: "Tous en cuisine",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-9 14:30"),
  duration: 3,
  description: "A l'occasion de l'événement : la Journée Mondiale du Bénévolat, l'association Empowernantes vous propose de venir préparer des petits plats et desserts qui seront servis pendant la soirée de clôture.",
  cause: "Lien intergénérationnel",
  address: "1 rue André Gide, 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 4,
  supernova: user2,
  partner: partner8,
)
mission16.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055T3hQAE&oid=00D0O000000rjwMUAQ"
mission16.save!

mission17 = Mission.new(
  title: "Création d'un conte avec des résidents",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-9 14:15"),
  duration: 1,
  description: "Les résidents et l'équipe d'animation ont décidé de créer un conte pour les fêtes de fin d'année. Ce projet sera organisé avec plusieurs ateliers (atelier d'écriture, image, chanson, jeux, ...) pour permettre l'expression de tous.  L'équipe d'animation a besoin d'aide pour accompagner le groupe de 5/10 résidents à créer ce conte.",
  cause: "Lien intergénérationnel",
  address: "1 rue André Gide, 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: user3,
  partner: partner12,
)
mission17.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r000006odSkAAI&oid=00D0O000000rjwMUAQ"
mission17.save!


######## EDUCATION #############
mission6 = Mission.new(
  title: "Atelier Pass’âge",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-20 15:50"),
  duration: 2,
  description: "L'atelier Pass’âge réunit l’association Nanteslitdanslarue, l’Entraide Scolaire Amicale et l’Accoord le temps d’une après-midi de 16h à 18h. L’objectif est de faire vivre un square situé rue d’Angleterre et ainsi créer du lien entre tous.",
  cause: "Education",
  address: "15 rue d’Angleterre, 44000 Nantes",
  mincapacity: 1,
  maxcapacity: 6,
  supernova: user2,
  partner: partner5,
)
mission6.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r000006siAvAAI&oid=00D0O000000rjwMUAQ"
mission6.save!

mission18 = Mission.new(
  title: "Apprentissage du numérique",
  city: "Nantes",
  datetime: DateTime.parse("2019-02-20 19:00"),
  duration: 2,
  description: "D'ici 2022, l'ensemble des démarches administratives seront dématérialisées. La Cantine numérique souhaite préparer ses bénéficiaires en luttant activement contre la fracture numérique, et lance ses ateliers numériques sur tablettes et smartphones. Pour que ces ateliers se développent et soient un succès, le foyer a besoin d'un coup de main ! :)",
  cause: "Education",
  address: "11 Rue La Noue Bras de Fer, 44200 Nantes",
  mincapacity: 5,
  maxcapacity: 25,
  supernova: user3,
  partner: partner8,
)
mission18.remote_picture_url = "https://static.latribune.fr/full_width/1007360/atelier-numerique-google-rennes.jpg"
mission18.save!

mission19 = Mission.new(
  title: "Accompagnement à la scolarité",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-10 16:30"),
  duration: 2,
  description: "Avec le soutien d'un animateur, le bénévole ccompagne les enfants du CP à la sixième dans l'aide aux devoirs et encadre des temps d'animations.",
  cause: "Education",
  address: "9 Avenue Bascher, 44000 Nantes",
  mincapacity: 1,
  maxcapacity: 2,
  supernova: user1,
  partner: partner3,
)
mission19.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r0000079c90AAA&oid=00D0O000000rjwMUAQ"
mission19.save!


######## ARTS, CULTURE ET LOISIRS #############
mission7 = Mission.new(
  title: "Accompagnateur de sorties et d'animation",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-19 10:30"),
  duration: 3,
  description: "Enrichir l'accompagnement par des animations ponctuelles ou régulières. Animer des activités variées auprès de personnes âgées ou de jeunes enfants.",
  cause: "Arts, culture et loisirs",
  address: "14 rue César Franck, 44000 Nantes",
  mincapacity: 4,
  maxcapacity: 8,
  supernova: user3,
  partner: partner6,
)
mission7.remote_picture_url = "https://www.lyonne.fr/photoSRC/VVNUJ1paUTgIBhVOCRAHHQ4zRSkXaldfVR5dW1sXVA49/2163670.jpeg"
mission7.save!

mission20 = Mission.new(
  title: "Conférencier",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-16 16:30"),
  duration: 1,
  description: "Vous connaissez bien un sujet, une grande figure de l'histoire, un pays, une ville, un monument..., vous avez envie de partager vos connaissances avec des résidents d'hôpitaux ou de maisons de retraite. Vous ferez des conférences d'une heure avec l'appui d'images numérisées.",
  cause: "Arts, culture et loisirs",
  address: "10 Rue Georges Clemenceau, 44000 Nantes",
  mincapacity: 1,
  maxcapacity: 1,
  supernova: user1,
  partner: partner5,
)
mission20.remote_picture_url = "http://www.droitucp.fr/uploads/filemanager/source/banque-images/conference.jpg"
mission20.save!

mission21 = Mission.new(
  title: "Organisateur(rice) de sorties culturelles",
  city: "Nantes",
  datetime: DateTime.parse("2019-03-5 18:30"),
  duration: 2,
  description: "Le secteur "Ce Soir Je Sors" de VSArt propose à des personnes à mobilité réduite un service de réservationde places et d'accompagnement à des spectacles, expositions ou promenades culturelles.",
  cause: "Arts, culture et loisirs",
  address: "21 Quai des Antilles, 44200 Nantes",
  mincapacity: 2,
  maxcapacity: 6,
  supernova: user2,
  partner: partner6,
)
mission21.remote_picture_url = "https://www.oui.sncf/assets/styles/ratio_2_1_max_width_961/public/media/2018-12/istock-538358346.jpg?h=e3be1056&itok=VSxBNeNN"
mission21.save!

## PARIS ##

mission22 = Mission.new(
  title: "Maraîchage et chantier à la ferme pédagogique !",
  city: "Paris",
  datetime: DateTime.parse("2019-12-18 9:30"),
  duration: 3,
  description: "L'équipe organise tous les jeudis matins des activités ouvertes à tou.te.s : jardinage agroécologique et chantiers participatifs avec construction en matériel de récupération ! L’idée, c’est de créer un échange entre l'équipe du Paysan Urbain avec leurs savoir-faire et leurs produits, et des bénévoles qui veulent mettre le main à la terre et participer au projet en donnant un coup de main ! :)",
  cause: "Environnement",
  address: "64 avenue Gaston Roussel, 93230 Romainville",
  mincapacity: 2,
  maxcapacity: 4,
  supernova: user3,
  partner: partner13,
)
mission22.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O000005DC1AQAW&oid=00D0O000000rjwMUAQ"
mission22.save!

## ANGERS ##

mission23 = Mission.new(
  title: "Initiation yoga/danse",
  city: "Angers",
  datetime: DateTime.parse("2019-01-8 18:30"),
  duration: 1,
  description: "L'association recherche un bénévole titulaire d'un diplôme ou en cours de formation pour initier au yoga et/ou différents types de danse, un groupe d'adultes.",
  cause: "Arts, culture et loisirs",
  address: "2 rue Guillaume Lekeu, 49000 Angers",
  mincapacity: 4,
  maxcapacity: 10,
  supernova: user1,
  partner: partner14,
)
mission23.remote_picture_url = "https://yogamariechristineparis.fr/wp-content/uploads/2017/05/yoga-marie-christine-paris-yoga-danse-1.jpg"
mission23.save!

## LILLE ##

mission24 = Mission.new(
  title: "Fête de Solstice d'Hiver 2019",
  city: "Lille",
  datetime: DateTime.parse("2019-12-15 12:00"),
  duration: 4,
  description: "Lisières organise dans le jardin écologique de Lille, 'La fête du Solstice d'hiver', un évènement autour du bien-être et de la nature. Rejoignez leur équipe de bénévoles pour cet évènement !",
  cause: "Arts, culture et loisirs",
  address: "74, rue royale, 59000 Lille",
  mincapacity: 2,
  maxcapacity: 4,
  supernova: user2,
  partner: partner15,
)
mission24.remote_picture_url = "https://scontent-cdt1-1.xx.fbcdn.net/v/t1.0-9/p720x720/61838245_1802245616588664_5815768366010335232_o.jpg?_nc_cat=107&_nc_oc=AQkZJwDIYbnsw02gpxmCYGXdSZMedl8NnFPs4lzC4TaQm78LQ5yx4molO8e-QyEmTAI&_nc_ht=scontent-cdt1-1.xx&oh=55926568d1232d691f72fcc388f29c5a&oe=5E4B15A3"
mission24.save!


