# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Species.destroy_all
Pet.destroy_all
User.destroy_all

species = ["Cats", "Dogs", "Lizards", "Rabbits"]

species.each do |species|
 Species.create(name: species)
end

User.create(user_name: "tania", password: "123456")
User.create(user_name: "briana", password: "123456")
User.create(user_name: "demo", password: "123456")

# Briana

Pet.create(name: "Batman",
  owner_id: 2,
  bio: "Cats go for world domination fall asleep on the washing machine. Jump off balcony, onto stranger's head slap kitten brother with paw reward the chosen human with a slow blink for toy mouse squeak roll over for give attitude, so chase red laser dot or damn that dog .",
  species_id: 1,
  pet_photo: Rails.root.join("db/cuddle_buddies/cats/cat1.jpg").open)

Pet.create(name: "Taco",
  owner_id: 2,
  bio: "Doggo ipsum thicc super chub ruff pupperino fat boi, pupperino stop it fren. The neighborhood pupper puggorino tungg you are doin me a concern big ol pupper, heckin angery woofer the neighborhood pupper you are doing me a frighten",
  species_id: 2,
  pet_photo: Rails.root.join("db/cuddle_buddies/dogs/dog1.jpg").open)

Pet.create(name: "Timothy",
  owner_id: 2,
  bio: "Present belly, scratch hand when stroked. Eat from dog's food intently sniff hand, so licks paws but chill on the couch table yet mark territory. Grab pompom in mouth and put in water dish with tail in the air cat snacks, but mark territory, yet eat from dog's food.",
  species_id: 1,
  pet_photo: Rails.root.join("db/cuddle_buddies/cats/cat3.jpg").open)

Pet.create(name: "Ranger",
  owner_id: 2,
  bio: "Sweet corn at, porky pig shovels. Prairie dogs raccoons robins rats. Forage Harvester rakes peacocks, squeal garden woof. Rooster celery pineapples fertilizer, a melon chir.",
  species_id: 3,
  pet_photo: Rails.root.join("db/cuddle_buddies/lizard/lizard2.jpg").open)

Pet.create(name: "Petter",
  owner_id: 2,
  bio: "A oink oink haybine. Quack hammers eggplant is utters nails garden. Feed in a woof, a farmers market. Brussel sprouts cow, rabbits a gates a, storage shed fences. Lettu.",
  species_id: 4,
  pet_photo: Rails.root.join("db/cuddle_buddies/rabbits/rabbit4.jpg").open)

Pet.create(name: "Beauty",
  owner_id: 2,
  bio: "Doing me a frighten smol borking doggo with a long snoot for pats long doggo very taste wow corgo floofs, corgo tungg most angery pupper I have ever seen stop it fren.",
  species_id: 2,
  pet_photo: Rails.root.join("db/cuddle_buddies/dogs/dog4.jpg").open)

Pet.create(name: "Jango",
  owner_id: 2,
  bio: "A oink oink haybine. Quack hammers eggplant is utters nails garden. Feed in a woof, a farmers market. Brussel sprouts cow, rabbits a gates a, storage shed fences. Lettu.",
  species_id: 3,
  pet_photo: Rails.root.join("db/cuddle_buddies/lizard/lizard4.jpg").open)

Pet.create(name: "Whiskey",
  owner_id: 2,
  bio: "Sweet corn at, porky pig shovels. Prairie dogs raccoons robins rats. Forage Harvester rakes peacocks, squeal garden woof. Rooster celery pineapples fertilizer, a melon chir.",
  species_id: 4,
  pet_photo: Rails.root.join("db/cuddle_buddies/rabbits/rabbit2.jpg").open)

Pet.create(name: "Lasagna",
  owner_id: 2,
  bio: "Many pats he made many woofs maximum borkdrive clouds pats long doggo very taste wow, woofer borkf wow such tempt snoot.",
  species_id: 2,
  pet_photo: Rails.root.join("db/cuddle_buddies/dogs/dog2.jpg").open)


# Tania

Pet.create(name: "Tama",
  owner_id: 1,
  bio: "Scamper my slave human didn't give me any food so i pooped on the floor yet fall over dead (not really but gets sypathy). Flee in terror at cucumber discovered on floor unwrap toilet paper favor packaging over toy furrier and even more furrier hairball adventure always scratch me there, elevator butt. Give me attention or face the wrath of my claws poop in litter box, scratch the walls.",
  species_id: 1,
  pet_photo: Rails.root.join("db/cuddle_buddies/cats/cat2.jpg").open)

Pet.create(name: "Lara Croft",
  owner_id: 1,
  bio: "Cat at pineapples pigeons. Goat goose hen horse. Baa potato donkey mouse, at gate grain bins woof. Gate wind, moonshine horses meow irrigation , with feed troughs cheep, or cabbage with pumpkin trees chicken. John Deere bees, parsle.",
  species_id: 3,
  pet_photo: Rails.root.join("db/cuddle_buddies/lizard/lizard1.jpg").open)

Pet.create(name: "Fido",
  owner_id: 1,
  bio: " Very hand that feed shibe h*ck dat tungg tho long water shoob shoob, many pats dat tungg tho.",
  species_id: 2,
  pet_photo: Rails.root.join("db/cuddle_buddies/dogs/dog3.jpg").open)

Pet.create(name: "Rebecca",
  owner_id: 1,
  bio: "Open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow! i show my fluffy belly but it's a trap! if you pet it i will tear up your hand why must they do that. Chirp at birds toy mouse squeak roll over or swat at dog scratch the postman wake up lick paw wake up owner meow meow the door is opening! how exciting oh, it's you, meh.",
  species_id: 1,
  pet_photo: Rails.root.join("db/cuddle_buddies/cats/cat4.jpg").open)

Pet.create(name: "Tequila",
  owner_id: 1,
  bio: "Cat at pineapples pigeons. Goat goose hen horse. Baa potato donkey mouse, at gate grain bins woof. Gate wind, moonshine horses meow irrigation , with feed troughs cheep, or cabbage with pumpkin trees chicken. John Deere bees, parsle.",
  species_id: 4,
  pet_photo: Rails.root.join("db/cuddle_buddies/rabbits/rabbit1.jpg").open)

Pet.create(name: "Luca",
  owner_id: 1,
  bio: "White cat sleeps on a black shirt swat turds around the house so chase red laser dot or scream at teh bath damn that dog ignore the human until she needs to get up, then climb on her lap and sprawl and friends are not food.",
  species_id: 1,
  pet_photo: Rails.root.join("db/cuddle_buddies/cats/cat5.jpg").open)

Pet.create(name: "Peanut Butter",
  owner_id: 1,
  bio: "Pets in. Chainsaw foal hay hook, herbs at combine harvester, children is mallet. Goat goose hen horse. Peacocks baa ostriches owls. Blue berries pigeons buzz and bean prairie dogs nails at est. Blue berries pigeons buzz and bean prairie dogs nails at est. Gourds utters at welding equipmen.",
  species_id: 4,
  pet_photo: Rails.root.join("db/cuddle_buddies/rabbits/rabbit3.jpg").open)

Pet.create(name: "Daisy",
  owner_id: 1,
  bio: "Borkf heckin good boys and girls sub woofer heckin angery woofer porgo, doge I am bekom fat length boy. H*ck most angery pupper I have ever seen wrinkler you are doin me a concern dat tungg tho doggo, maximum borkdrive doge ruff aqua doggo.",
  species_id: 2,
  pet_photo: Rails.root.join("db/cuddle_buddies/dogs/dog5.jpg").open)

Pet.create(name: "Dingus!",
  owner_id: 1,
  bio: "Pets in. Chainsaw foal hay hook, herbs at combine harvester, children is mallet. Goat goose hen horse. Peacocks baa ostriches owls. Blue berries pigeons buzz and bean prairie dogs nails at est. Blue berries pigeons buzz and bean prairie dogs nails at est. Gourds utters at welding equipmen.",
  species_id: 3,
  pet_photo: Rails.root.join("db/cuddle_buddies/lizard/lizard3.jpg").open)
