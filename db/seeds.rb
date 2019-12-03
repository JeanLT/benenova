# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroy missions"
Mission.destroy_all
Partner.destroy_all
User.destroy_all

# puts "Destroy users"
# User.destroy_all


# puts 'Creating users...'
# user1 = User.new(email: "", password: "secret", first_name: "Théo", last_name: "Leroy", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user1.remote_image_url = "https://topcomics.fr/wp-content/uploads/2019/09/classement-des-20-superheroines-dc-comics-les-plus-sexy-mera.jpg"
# user1.save!
# user2 = User.new(email: "", password: "secret", first_name: "Manon", last_name: "Morel", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user2.save!
# user3 = User.new(email: "", password: "secret", first_name: "Lucas", last_name: "Fournier", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user3.save!
# user4 = User.new(email: "", password: "secret", first_name: "Camille", last_name: "#", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user4.save!
# user5 = User.new(email: "", password: "secret", first_name: "Julien", last_name: "Girard", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user5.save!
# user6 = User.new(email: "", password: "secret", first_name: "Emma", last_name: "Boyer", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user6.save!
# user7 = User.new(email: "", password: "secret", first_name: "Nicolas", last_name: "Chevallier", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user7.save!
# user8 = User.new(email: "", password: "secret", first_name: "Marie", last_name: "Muller", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user8.save!
# user9 = User.new(email: "", password: "secret", first_name: "Alexandre", last_name: "Lemaire", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user9.save!
# user10 = User.new(email: "", password: "secret", first_name: "Sarah", last_name: "Berger", avatar: "secret", address: "#", birth: "#", favorite_city: "", favorite_cause: "", phone_number: "")
# user10.save!


puts "Creating supernovae..."

supernova = User.new(
  email: "supernova@example.com",
  password: "secret",
  first_name: "Super",
  last_name: "Nova",
  address: "Nantes",
  birth: Time.now,
  favorite_city: "Nantes",
  favorite_cause: "Environnement",
  phone_number: "2093209482093",
  # supernova: true
)
supernova.save!

puts "Creating partners..."

partner1 = Partner.new(
  name: "Emmaus",
  description: "Trop bien",
  address: "Nantes"
)
# partner1.remote_logo_url = "truc.jpg"
partner1.save!


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
  address: "16 Boulevard Auguste Peneau 44300 Nantes",
  mincapacity: 1,
  maxcapacity: 3,
  supernova: supernova,
  partner: partner1,
)
mission1.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055M6sQAE&oid=00D0O000000rjwMUAQ"
mission1.save!

mission13 = Mission.new(
  title: "Mapathon",
  city: "Nantes",
  datetime: DateTime.parse("2019-01-5 14:30"),
  duration: 1,
  description: "Handiplanet vous propose une grosse action pour recenser le plus de lieux accessibles aux personnes à mobilité réduite dans le centre-ville de Nantes !",
  cause: "Handicap",
  address: "Place Bouffay, 44000 Nantes",
  mincapacity: 2,
  maxcapacity: 15,
  supernova: supernova,
  partner: partner1,
)
mission13.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055V9rQAE&oid=00D0O000000rjwMUAQ"
mission13.save!

# mission14 = Mission.new(
#   title: "Mapathon",
#   city: "Nantes",
#   datetime: DateTime.parse("2019-01-5 14:30"),
#   duration: 1,
#   description: "Handiplanet vous propose une grosse action pour recenser le plus de lieux accessibles aux personnes à mobilité réduite dans le centre-ville de Nantes !",
#   cause: "Handicap",
#   address: "Place Bouffay, 44000 Nantes",
#   mincapacity: 2,
#   maxcapacity: 15,
#   supernova: supernova,
#   partner: partner1,
# )
# mission14.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055V9rQAE&oid=00D0O000000rjwMUAQ"
# mission14.save!



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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
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
  supernova: supernova,
  partner: partner1,
)
mission5.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0150O0000055LxWQAU&oid=00D0O000000rjwMUAQ"
mission5.save!


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
  supernova: supernova,
  partner: partner1,
)
mission4.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r000006siAvAAI&oid=00D0O000000rjwMUAQ"
mission4.save!


######## EDUCATION #############
mission6 = Mission.new(
  title: "Atelier Pass’âge",
  city: "Nantes",
  datetime: DateTime.parse("2019-12-20 15:50"),
  duration: 2,
  description: "L'atelier Pass’âge réunit l’association Nanteslitdanslarue, l’Entraide Scolaire Amicale et l’Accoord le temps d’une après-midi de 16h à 18h. L’objectif est de faire vivre un square situé rue d’Angleterre et ainsi créer du lien entre tous.",
  cause: "Education",
  address: "15 rue d'd’Angleterre, 44000 Nantes",
  mincapacity: 1,
  maxcapacity: 6,
  supernova: supernova,
  partner: partner1,
)
mission6.remote_picture_url = "https://eu9.salesforce.com///servlet/servlet.ImageServer?id=0151r000006siAvAAI&oid=00D0O000000rjwMUAQ"
mission6.save!


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
  supernova: supernova,
  partner: partner1,
)
mission7.remote_picture_url = "https://www.lyonne.fr/photoSRC/VVNUJ1paUTgIBhVOCRAHHQ4zRSkXaldfVR5dW1sXVA49/2163670.jpeg"
mission7.save!




puts "Finished !"
