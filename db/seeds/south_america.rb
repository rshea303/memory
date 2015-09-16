def generate_south_america_animals
  south_america = Game.create(name: "South America")

  puts "generating #{south_america.name} cards"
  sloth = Card.create(title: "sloth",
              url: 'http://www.focusonnature.com/SouthA140.jpg')
  puts "#{sloth.title}"
  sloth.facts << Fact.create(fact: "Sloths can sleep up to 20 hours a day.")
  sloth.facts << Fact.create(fact: "Sloths live in the tropical forests of Central and South America.")
  sloth.facts << Fact.create(fact: "They can spend an entire week up in a tree before coming down to go to the bathroom.")
  
  anteater = Card.create(title: "anteater",
              url: 'http://www.focusonnature.com/SouthA4.jpg')
  puts "#{anteater.title}"
  anteater.facts << Fact.create(fact: "They have no teeth.")
  anteater.facts << Fact.create(fact: "Anteaters use their tongue to lap up the 35,000 ants and termites they eat each day.")
  anteater.facts << Fact.create(fact: "The tongue of an Anteater can protude more than 2 feet.")

  capybara = Card.create(title: "capybara",
              url: 'http://www.focusonnature.com/Brazil251.jpg')
  puts "#{capybara.title}"
  capybara.facts << Fact.create(fact: "Capybaras can stay submerged under water for up to 5 minutes.")
  capybara.facts << Fact.create(fact: "Capybaras make a variety of noises to communicate. They often squeal, whistle, grunt, bark, and purr.")
  capybara.facts << Fact.create(fact: "Capybaras can sleep underwater.  They just keep their noses above water so they can breathe.")
 
  tapir = Card.create(title: "tapir",
              url: 'http://www.focusonnature.com/Brazil249.jpg')
  puts "#{tapir.title}"
  tapir.facts << Fact.create(fact: "The tapir can weight up to 660 pounds.")
  tapir.facts << Fact.create(fact: "Tapirs are excellent swimmers and can dive to feed on aquatic plants.")
  tapir.facts << Fact.create(fact: "Tapirs look something like pigs with trunks, but they are actually related to horses and rhinoceroses.")

  llama = Card.create(title: "llama",
              url: 'http://www.focusonnature.com/SouthA317.jpg')
  puts "#{llama.title}"
  llama.facts << Fact.create(fact: "The llama is a relative of the camel, although the llama doesn't have a hump.")
  llama.facts << Fact.create(fact: "Native peoples of the Andes have used llamas as pack animals for centuries.")
  llama.facts << Fact.create(fact: "Llamas can carry loads of 50 to 75 pounds and travel 20 miles in a day.")

  alpaca = Card.create(title: "alpaca",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRx8uGmTKLjuEw-tck9QY7F3Q1sZy7FVKUdYQKTMqVCx9mtadG9ww')
  puts "#{alpaca.title}"
  alpaca.facts << Fact.create(fact: "The hair of the alpaca is called 'fleece' or 'fiber' rather than 'fur' or 'wool.'")
  alpaca.facts << Fact.create(fact: "Humming is the most common sound an alpaca makes, a sort of musical purring.")
  alpaca.facts << Fact.create(fact: "Alpacas prefer the companionship of their friends and will become stressed if separated from their buddies.")
 
  marmoset = Card.create(title: "marmoset",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlfCYKplGgm2i-hsYaSpeHx69LXJ-T1Sc5Qq1y4grn3fWK1oes')
  puts "#{marmoset.title}"
  marmoset.facts << Fact.create(fact: "The pygmy marmoset is the world's smallest monkey and can easily fit into the hand of a human.")
  marmoset.facts << Fact.create(fact: "A fully grown pygmy marmoset weighs less than a stick of butter.")
  marmoset.facts << Fact.create(fact: "They almost always give birth to twin babies.")

  otter = Card.create(title: "otter",
              url: 'http://www.focusonnature.com/Brazil220.jpg')
  puts "#{otter.title}"
  otter.facts << Fact.create(fact: "The giant river otter is the world's largest outer, growing up to six feet in length.")
  otter.facts << Fact.create(fact: "They have webbed feet.")
  otter.facts << Fact.create(fact: "They can weight up to 75 pounds.")

  south_america.cards.push(sloth, anteater, capybara, tapir, llama, alpaca, marmoset, otter)

  puts "----------"
end

generate_south_america_animals
