peter = Actor.create(first_name: "Peter", last_name: "Dinklage")
thrones = Show.create(name: "Game of Thrones")
tyrion = Character.create(name: "Tyrion Lannister", actor_id: peter.id, show_id: thrones.id)

emilia = Actor.create(first_name: "Emilia", last_name: "Clarke")
danerys = Character.create(name: "Danerys", actor_id: emilia.id, show_id: thrones.id)

kit = Actor.create(first_name: "Kit", last_name: "Harrington")
jon = Character.create(name: "Jon Snow", actor_id: kit.id, show_id: thrones.id)

joseph = Actor.create(first_name: "Joseph", last_name: "Gilgun")
preacher = Show.create(name: "Preacher")
vampire = Character.create(name: "Sad Vampire", actor_id: joseph.id, show_id: preacher.id)

brassic = Show.create(name: "Brassic")
vinnie = Character.create(name: "Vinne", actor_id: joseph.id, show_id: brassic.id)

ruth = Actor.create(first_name: "Ruth", last_name: "Negga")
blondie = Character.create(name: "Blonde Lady", actor_id: ruth.id, show_id: preacher.id)

