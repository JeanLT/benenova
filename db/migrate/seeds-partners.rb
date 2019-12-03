puts "Creating partners..."

partner1 = Partner.new(
  name: "Elan sport adapté",
  description: "L'association Elan sport adapté propose des activités sportives à des personnes en situation de handicap mental.Les sportifs âgés de 15 à 70 ans peuvent pratiquer entre autres : foot, tir à l'arc, natation, randonnée, activité motrice, etc.",
  address: "16 Boulevard Auguste Peneau, 44300 Nantes"
)
partner1.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055Lz3QAE&oid=00D0O000000rjwMUAQ"
partner1.save!

partner2 = Partner.new(
  name: "Tricyclerie",
  description: "La Tricyclerie collecte la matière organique des restaurants et des entreprises (épluchures, marc de café, ...) à vélo pour un compostage de proximité et une distribution du compost produit.",
  address: "5 Rue Perelle, 44000 Nantes"
)
partner2.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LyUQAU&oid=00D0O000000rjwMUAQ"
partner2.save!

partner3 = Partner.new(
  name: "Secours populaire de Nantes",
  description: "Le Secours populaire français agit contre la pauvreté et l'exclusion, et notamment auprès des familles en difficulté (aide alimentaire, vestimentaire, loisirs, culture, santé, vacances, mobilier, ...).",
  address: "1163 Rue Paul Bellamy, 44000 Nantes"
)
partner3.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LzXQAU&oid=00D0O000000rjwMUAQ"
partner3.save!

partner4 = Partner.new(
  name: "Les Rencontres Enchantées",
  description: "L'association "Les Rencontres Enchantées" a pour objectif de mieux s'exprimer dans les domaines artistiques et culturels. Elle propose à tous les premiers vendredis de chaque mois des soirées à thèmes avec une scène ouverte ainsi qu'une restauration sur place.",
  address: "147 Route de Sainte-Luce, 44300 Nantes"
)
partner4.remote_logo_url = "https://cdn0.handsonconnect.org/0234/logo%20rencontres%20enchantees.png_1"
partner4.save!

partner5 = Partner.new(
  name: "Nantes lit dans la rue",
  description: "L’association Nantes lit dans la rue vise à familiariser les enfants et adolescents des quartiers populaires de Nantes à la lecture, à l’écriture et à la prise de parole. Elle encourage les capacités d’expression les plus diverses, sollicitant leur curiosité et leur imaginaire. Elle se donne pour priorité d’aller vers les enfants rencontrés sur l’espace public notamment par le biais de Bibliothèques de Rue. Elle accompagne la création de relations inter-personnelles pour apprendre le monde et développer des compétences. Elle propose un espace de partage d’expériences et de réflexion aux personnes qui s’impliquent dans la «Lecture Hors les Murs».",
  address: "14  Place Marc Elder, 44000 Nantes"
)
partner5.remote_logo_url = "https://cdn0.handsonconnect.org/0234/logo%20nantes%20lit%20dans%20la%20rue.png_2"
partner5.save!

partner6 = Partner.new(
  name: "Les Petits Frères des Pauvres",
  description: "Depuis 1946, les Petits Frères des Pauvres luttent contre l'isolement et la solitude des personnes âgées, prioritairement les plus démunies.",
  address: "114 rue César Franck, 44000 Nantes"
)
partner6.remote_logo_url = "https://upload.wikimedia.org/wikipedia/fr/b/b3/Logo_PFP_2019.jpg"
partner6.save!

partner7 = Partner.new(
  name: "Ferme des Olivettes",
  description: "La Ferme des Olivettes a pour objectif de créer du lien et entretenir la mixité sociale sur le Quartier Madeleine Champ de Mars. Rendre accessible aux habitants des produits fermiers et artisanaux de qualité et à des prix raisonnables en privilégiant les échanges entre producteurs et consommateurs",
  address: "2 rue des Olivettes, 44000 Nantes"
)
partner7.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LytQAE&oid=00D0O000000rjwMUAQ"
partner7.save!

partner8 = Partner.new(
  name: "Empowernantes",
  description: "Empowernantes a pour objet de permettre aux citoyens de se mobiliser facilement sur des actions de bénévolat courtes, ponctuelles et collectives. Cette mobilisation constitue un moyen puissant de soutenir les acteurs de la solidarité locale. A ce jour, l'association développe deux projets : Solingua et Benenova Nantes.",
  address: "1 Rue André Gide, 44300 Nantes"
)
partner8.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LzhQAE&oid=00D0O000000rjwMUAQ"
partner8.save!

partner9 = Partner.new(
  name: "Fédération des Amis de l'Erdre",
  description: "La Fédération des Amis de l’Erdre agit sur la protection et la valorisation des bords de l’Erdre. Parmi leurs actions, ramassage des déchets, arrachage de la renoue du Japon, actions de sensibilisation,développement des loisirs verts, etc. A découvrir en vidéo, par ici !",
  address: "80 Rue du Port Boyer, 44300 Nantes"
)
partner9.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LzIQAU&oid=00D0O000000rjwMUAQ"
partner9.save!

partner10 = Partner.new(
  name: "La Ressourcerie de l'île",
  description: "L’association la Ressourcerie de l’île collecte, trie, valorise et vend des objets encore en état d’usage mais devenus inutiles pour leurs propriétaires. Par cette action, les objets sont détournés des bennes pour retrouver une seconde vie, et les publics sont sensibilisés à une consommation plus responsable.",
  address: "90 Rue de la Basse Île, 44400 Rezé"
)
partner10.remote_logo_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LyyQAE&oid=00D0O000000rjwMUAQ"
partner10.save!

partner11 = Partner.new(
  name: "Handiplanet",
  description: "Handiplanet a pour mission de faciliter et améliorer la mobilité des personnes en situation de handicap visible ou invisible au travers d’une plateforme collaborative digitale permettant le partage d’expérience de l’accessibilité des établissements touristiques recevant du public (restaurants, hôtels, bars, musées, activités, loisirs....) et ce en fonction de la mobilité de chacun.",
  address: "7 Rue Emile Redor, 44400 Rezé"
)
partner11.remote_logo_url = "https://handiplanet.com/assets/images/icon-app.jpg"
partner11.save!

partner12 = Partner.new(
  name: "M.A.S. Fraîche Pasquier",
  description: "La Maison d’Accueil Spécialisée Fraîche Pasquier de (Couëron) est un établissement médico-social de 60 places qui accueil des adultes polyhandicapés. Elle assure l’hébergement et les besoins de la vie quotidienne, les soins médicaux et paramédicaux et les activités occupationnelles, d’éveil, d’épanouissement, d’animation et l’ouverture à la vie sociale et culturelle.",
  address: "Route de Saint-Étienne-de Montluc, 44220 Couëron"
)
partner12.remote_logo_url = "http://www.masdecoueron.com/IMG/siteon0.png?1458314476Q"
partner12.save!

partner13 = Partner.new(
  name: "Le Paysan Urbain",
  description: "Le Paysan Urbain a pour but de recréer le lien entre les citadins et l'agriculture, par la proximité immédiate entre l'humain et son environnement. L'association souhaite sensibiliser les habitants à la consommation locale, aux circuits courts, à l'agriculture biologique au travers le développement de fermes urbaines agroécologiques, viables et inscrites dans le territoire.",
  address: "64 avenue Gaston Roussel, 93230 Romainville"
)
partner13.remote_logo_url = "https://cdn0.handsonconnect.org/0234/Paysan%20Urbain.png"
partner13.save!

partner14 = Partner.new(
  name: "France terre d'asile",
  description: "La finalité du dispositif CAP’I est d’orienter les usagers, au terme de l’accompagnement, vers un logement autonome ou un hébergement temporaire en fonction de leur capacité à habiter et de leurs projets à moyen et long terme.",
  address: "2 rue Guillaume Lekeu, 49000 Angers"
)
partner14.remote_logo_url = "https://www.france-terre-asile.org/images/design/logo-ftda.png"
partner14.save!

partner15 = Partner.new(
  name: "Lisières",
  description: "Entretien et développement du jardin écologique de Lille ",
  address: "74, rue royale, 59000 Lille"
)
partner15.remote_logo_url = "https://cdn0.handsonconnect.org/0234/lisie%CC%80res.jpg"
partner15.save!
