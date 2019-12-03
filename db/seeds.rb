# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy users"
User.destroy_all

puts "Destroy missions"
Costume.destroy_all

puts 'Creating users...'
user1 = User.new(email: "theo.leroy@exemple.com", password: "secret", first_name: "Théo", last_name: "Leroy", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://www.flickr.com/photos/benenovanantes/18833309065/"
user1.save!
user1 = User.new(email: "sarah.lambert@exemple.com", password: "secret", first_name: "Sarah", last_name: "Lambert", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://www.flickr.com/photos/benenovanantes/18212617333/"
user1.save!
user1 = User.new(email: "david.fournier@exemple.com", password: "secret", first_name: "David", last_name: "Fournier", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://visualhunt.com/f3/photo/4327907871/ae32192cb1/"
user1.save!
user1 = User.new(email: "lucie.guerin@exemple.com", password: "secret", first_name: "Lucie", last_name: "Guerin", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://www.flickr.com/photos/benenovanantes/18833309065/"
user1.save!
user1 = User.new(email: "laeticia.blanc@exemple.com", password: "secret", first_name: "Laeticia", last_name: "Blanc", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://visualhunt.com/f3/photo/2363332757/997502c729/"
user1.save!
user1 = User.new(email: "quentin.duval@exemple.com", password: "secret", first_name: "Quentin", last_name: "Duval", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://visualhunt.com/f3/photo/15095552502/9bc640be65/"
user1.save!
user1 = User.new(email: "jennifer.fabre@exemple.com", password: "secret", first_name: "Jennifer", last_name: "Fabre", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://topcomics.fr/wp-content/uploads/2019/09/classement-des-20-superheroines-dc-comics-les-plus-sexy-mera.jpg"
user1.save!
user1 = User.new(email: "sophie.huet@exemple.com", password: "secret", first_name: "Sophie", last_name: "Huet", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://www.flickr.com/photos/benenovanantes/16680242149/"
user1.save!
user1 = User.new(email: "mathilde.perez@exemple.com", password: "secret", first_name: "Mathilde", last_name: "Perez", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://visualhunt.com/f3/photo/132530133/b7e7bc9fd7/"
user1.save!
user1 = User.new(email: "florent.aubry@exemple.com", password: "secret", first_name: "Florent", last_name: "Aubry", avatar: "#", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://visualhunt.com/f3/photo/14960459339/1ce520883e/"
user1.save!



puts "Finished !"