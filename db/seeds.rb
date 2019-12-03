# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy users"
Booking.destroy_all
Mission.destroy_all
User.destroy_all

# puts "Destroy missions"
# .destroy_all

puts 'Creating users...'
user1 = User.new(email: "theo.leroy@exemple.com", password: "secret", first_name: "Théo", last_name: "Leroy", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user1.remote_avatar_url = "https://live.staticflickr.com/4042/4327907871_ae32192cb1_z.jpg"
user1.save!
user2 = User.new(email: "sarah.lambert@exemple.com", password: "secret", first_name: "Sarah", last_name: "Lambert", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user2.remote_avatar_url = "https://images.unsplash.com/photo-1489424731084-a5d8b219a5bb?ixlib=rb-1.2.1&auto=format&fit=crop&w=2134&q=80"
user2.save!
user3 = User.new(email: "david.fournier@exemple.com", password: "secret", first_name: "David", last_name: "Fournier", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user3.remote_avatar_url = "https://live.staticflickr.com/3100/2363332757_997502c729_c.jpg"
user3.save!
user4 = User.new(email: "lucie.guerin@exemple.com", password: "secret", first_name: "Lucie", last_name: "Guerin", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user4.remote_avatar_url = "https://images.unsplash.com/photo-1546422401-ae86d9d58b0d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80"
user4.save!
user5 = User.new(email: "laeticia.blanc@exemple.com", password: "secret", first_name: "Laeticia", last_name: "Blanc", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user5.remote_avatar_url = "https://images.unsplash.com/photo-1549212430-0766ba0613a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"
user5.save!
user6 = User.new(email: "quentin.duval@exemple.com", password: "secret", first_name: "Quentin", last_name: "Duval", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user6.remote_avatar_url = "https://images.unsplash.com/photo-1521817760127-e15c26f67fd2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"
user6.save!
user7 = User.new(email: "jennifer.fabre@exemple.com", password: "secret", first_name: "Jennifer", last_name: "Fabre", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user7.remote_avatar_url = "https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
user7.save!
user8 = User.new(email: "sophie.huet@exemple.com", password: "secret", first_name: "Sophie", last_name: "Huet", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user8.remote_avatar_url = "https://images.unsplash.com/photo-1505136022555-39704db312fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"
user8.save!
user9 = User.new(email: "mathilde.perez@exemple.com", password: "secret", first_name: "Mathilde", last_name: "Perez", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user9.remote_avatar_url = "https://images.unsplash.com/photo-1568729745879-8fc48f697441?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"
user9.save!
user10 = User.new(email: "florent.aubry@exemple.com", password: "secret", first_name: "Florent", last_name: "Aubry", address: "8 rue du Haut Moreau", birth: "31/12/1984", favorite_city: "Nantes", favorite_cause: "Arts,culture et loisirs", phone_number: "0291923848")
user10.remote_avatar_url = "https://images.unsplash.com/photo-1557773092-edb2806042d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
user10.save!


puts "Finished !"