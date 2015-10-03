# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Person.create(age: 43, image: "http://s19.postimage.org/u4eivfe4v/image.png", first_name: "Emilio", last_name: "Sanchez", middle_name: " ", email: "ilio760@outlook.com", facebook_url: "unknown", phone: "650-123-1234", city: "EPA", state: "CA", country: "USA", password: " ")
p2 = Person.create(age: 30, image: "http://s19.postimage.org/7s7jak09b/Gabby.png", first_name: "Gabriela", last_name: "Sanchez", middle_name: " ", email: "test1@outlook.com", facebook_url: "unknown", phone: "760-123-1234", city: "Salton Sea", state: "CA", country: "USA", password: " ")
p3 = Person.create(age: 34, image: "http://s19.postimage.org/esvj3c21b/Chepo.png", first_name: "Jose", last_name: "Sanchez", middle_name: " ", email: "test2@outlook.com", facebook_url: "unknown", phone: "760-123-1235", city: "Desert Shores", state: "CA", country: "USA", password: " ")
p4 = Person.create(age: 41, image: "http://s19.postimage.org/unjm4p5jj/Letty.png", first_name: "Leticia", last_name: "Sanchez", middle_name: " ", email: "test3@outlook.com", facebook_url: "unknown", phone: "760-123-1234", city: "Mecca", state: "CA", country: "USA", password: " ")
p5 = Person.create(age: 42, image: "http://s19.postimage.org/o4i1jnvin/Eduardo.png", first_name: "Eduardo", last_name: "Sanchez", middle_name: " ", email: "test4@outlook.com", facebook_url: "unknown", phone: "911-111-1234", city: "Heaven", state: "CA", country: "USA", password: " ")
p6 = Person.create(age: 75, image: "http://s19.postimage.org/5gdbi6rtb/pops.png", first_name: "Emilio", last_name: "Sanchez", middle_name: " ", email: "test5@outlook.com", facebook_url: "unknown", phone: "760-128-1234", city: "Salton Sea", state: "CA", country: "USA", password: " ")
p7 = Person.create(age: 61, image: "http://s19.postimage.org/ctsph5bv3/moms.png", first_name: "Maximina", last_name: "Sanchez", middle_name: " ", email: "test6@outlook.com", facebook_url: "unknown", phone: "760-223-1234", city: "Salton Sea", state: "CA", country: "USA", password: " ")
p8 = Person.create(age: 29, image: "http://s19.postimage.org/7pwuf7bdb/lily.png", first_name: "Liliana", last_name: "Zepeda", middle_name: "An ", email: "test7@outlook.com", facebook_url: "unknown", phone: "650-123-1235", city: "EPA", state: "CA", country: "USA", password: " ")
p9 = Person.create(age: 7, image: "http://s19.postimage.org/6g87rmwcv/Yoel.png", first_name: "Emilio", last_name: "Sanchez", middle_name: "Yoel ", email: "test8@outlook.com", facebook_url: "unknown", phone: "650-123-1235", city: "EPA", state: "CA", country: "USA", password: " ")
p10 = Person.create(age: 3, image: "http://s19.postimage.org/iuh7mqjpr/Gael.png", first_name: "Ethan", last_name: "Sanchez", middle_name: "Gael ", email: "test9@outlook.com", facebook_url: "unknown", phone: "650-123-1235", city: "EPA", state: "CA", country: "USA", password: " ")
p11 = Person.create(age: 33, image: "http://s19.postimage.org/uq8359ykv/Ana.png", first_name: "Ana", last_name: "Graciano", middle_name: " ", email: "test10@outlook.com", facebook_url: "unknown", phone: "201-123-1239", city: "Rio Oso", state: "CA", country: "USA", password: " ")
p12 = Person.create(age: 38, image: "http://s19.postimage.org/b6ppqovnz/Bola.png", first_name: "Bola", last_name: "Graciano", middle_name: " ", email: "test11@outlook.com", facebook_url: "unknown", phone: "5201-123-1239", city: "El Llano del Tigre", state: "Nayarit", country: "Mexico", password: " ")
p13 = Person.create(age: 98, image: "http://s19.postimage.org/7acue2rm7/abuelito_paterno.png", first_name: "Eduardo", last_name: "Sanchez", middle_name: " ", email: "test12@outlook.com", facebook_url: "unknown", phone: "5201-123-1239", city: "Mexicali", state: "Baja", country: "Mexico", password: " ")
p14 = Person.create(age: 98, image: "http://s19.postimage.org/c1cpw3kgf/abuelita_paterno.png", first_name: "Juana", last_name: "Guzman", middle_name: " ", email: "test13@outlook.com", facebook_url: "unknown", phone: "5201-123-1239", city: "Mexicali", state: "Baja", country: "Mexico", password: " ")
p15 = Person.create(age: 88, image: "http://s19.postimage.org/6onvhywjz/Abuelita_Materna.png", first_name: "Anita", last_name: "Garcia", middle_name: " ", email: "test14@outlook.com", facebook_url: "unknown", phone: "5201-123-1239", city: "El Llano del Tigre", state: "Nayarit", country: "Mexico", password: " ")
p16 = Person.create(age: 88, image: "http://s19.postimage.org/odfm9l8b3/Abuelito_Materno.png", first_name: "Martel", last_name: "Lucatero", middle_name: " ", email: "test15@outlook.com", facebook_url: "unknown", phone: "5201-123-1239", city: "El Llano del Tigre", state: "Nayarit", country: "Mexico", password: " ")
p17 = Person.create(age: 68, image: "http://s19.postimage.org/5wl7irscv/Tio.png", first_name: "Jose", last_name: "Sanchez", middle_name: " ", email: "test16@outlook.com", facebook_url: "unknown", phone: "760-1239", city: "Brawley", state: "CA", country: "USA", password: " ")
p18 = Person.create(age: 78, image: "http://s19.postimage.org/5p26006rz/Tia.png", first_name: "Guadalupe", last_name: "Sanchez", middle_name: " ", email: "test17@outlook.com", facebook_url: "unknown", phone: "7-12603-1239", city: "Brawley", state: "CA", country: "USA", password: " ")
p19 = Person.create(age: 8, image: "http://s19.postimage.org/wb9krv4nj/Baldo.png", first_name: "Oswaldo", last_name: "Sanchez", middle_name: " ", email: "test18@outlook.com", facebook_url: "unknown", phone: "7-12603-1239", city: "Desert Shores", state: "CA", country: "USA", password: " ")
p20 = Person.create(age: 8, image: "http://s19.postimage.org/d5a5twsb3/Melly.png", first_name: "Melissa", last_name: "Sanchez", middle_name: " ", email: "test19@outlook.com", facebook_url: "unknown", phone: "7-12603-1239", city: "Desert Shores", state: "CA", country: "USA", password: " ")

r1 = Relation.create(person_id:p1.id, relative_id:p6.id, relation_type: "father")
r2 = Relation.create(person_id:p2.id, relative_id:p6.id, relation_type: "father")
r3 = Relation.create(person_id:p3.id, relative_id:p6.id, relation_type: "father")
r4 = Relation.create(person_id:p4.id, relative_id:p7.id, relation_type: "mother")
r5 = Relation.create(person_id:p1.id, relative_id:p7.id, relation_type: "mother")
r6 = Relation.create(person_id:p1.id, relative_id:p2.id, relation_type: "sister")
r7 = Relation.create(person_id:p1.id, relative_id:p4.id, relation_type: "sister")
r8 = Relation.create(person_id:p1.id, relative_id:p3.id, relation_type: "brother")
r9 = Relation.create(person_id:p1.id, relative_id:p5.id, relation_type: "brother")
r10 = Relation.create(person_id:p1.id, relative_id:p8.id, relation_type: "wife")
r11 = Relation.create(person_id:p1.id, relative_id:p9.id, relation_type: "son")
r12 = Relation.create(person_id:p1.id, relative_id:p10.id, relation_type: "son")
r13 = Relation.create(person_id:p1.id, relative_id:p11.id, relation_type: "cousin")
r14 = Relation.create(person_id:p1.id, relative_id:p12.id, relation_type: "cousin")
r15 = Relation.create(person_id:p1.id, relative_id:p13.id, relation_type: "grandfather")
r16 = Relation.create(person_id:p1.id, relative_id:p14.id, relation_type: "grandmother")
r17 = Relation.create(person_id:p1.id, relative_id:p15.id, relation_type: "grandmother")
r18 = Relation.create(person_id:p1.id, relative_id:p16.id, relation_type: "grandfather")
r19 = Relation.create(person_id:p1.id, relative_id:p17.id, relation_type: "uncle")
r20 = Relation.create(person_id:p1.id, relative_id:p18.id, relation_type: "aunt")
r21 = Relation.create(person_id:p1.id, relative_id:p19.id, relation_type: "nephew")
r22 = Relation.create(person_id:p1.id, relative_id:p20.id, relation_type: "niece")



    	