def generate_africa_animals
  africa = Game.create(name: "Africa")
  puts "generating #{africa.name} cards"

  rhino = Card.create(title: "rhino",
              url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQvabjMkA2chC2qPu7kXE4YA9FCGq-KxXINIQO3yJhlgpFEaFK0')
  rhino.facts << Fact.create(fact: "")
  rhino.facts << Fact.create(fact: "")
  rhino.facts << Fact.create(fact: "")
  puts "#{rhino.title}"
  
  cheetah = Card.create(title: "cheetah",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRpx9qK7K4X2LsJCKBVkeciSEqOzDrTkm0KURTDWQJS6UGlSOITOg')
  cheetah.facts << Fact.create(fact: "")
  cheetah.facts << Fact.create(fact: "")
  cheetah.facts << Fact.create(fact: "")
  puts "#{cheetah.title}"

  gorilla = Card.create(title: "gorilla",
              url: 'http://assets.nydailynews.com/polopoly_fs/1.1466956!/img/httpImage/image.jpg_gen/derivatives/article_970/dallas-anti-social-ape.jpg')
  gorilla.facts << Fact.create(fact: "Gorillas are large apes.")
  gorilla.facts << Fact.create(fact: "Gorillas are native to Africa.")
  gorilla.facts << Fact.create(fact: "Gorillas are the world's largest primate.")
  puts "#{gorilla.title}"

  hippo = Card.create(title: "hippo",
              url: 'http://s.hswstatic.com/gif/hippo-sunscreen-1.jpg')
  hippo.facts << Fact.create(fact: "The name hippopotamus means 'river horse.'")
  hippo.facts << Fact.create(fact: "Althought hippos might look a little chubby, they can easily outrun a human.")
  hippo.facts << Fact.create(fact: "Hippos give birth in water.")
  puts "#{hippo.title}"

  crocodile = Card.create(title: "crocodile",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3KL5Z7ro2OBHnyzWVwvYGnCKHCLzLR0XgAQ8XsvDT9XI0xbiA9Q')
  crocodile.facts << Fact.create(fact: "")
  crocodile.facts << Fact.create(fact: "")
  crocodile.facts << Fact.create(fact: "")
  puts "#{crocodile.title}"

  giraffe = Card.create(title: "giraffe",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0PyPrE-p-SMrNzSg_EKPzvy981hcxo-tCvqOPH3n0UzF9-46')
  giraffe.facts << Fact.create(fact: "The giraffe is the tallest land animal in the world.  They grow to 16-18 feet tall.")
  giraffe.facts << Fact.create(fact: "Giraffes sleep less than 2 hours each day.")
  giraffe.facts << Fact.create(fact: "Giraffes consume over 100 pounds of leaves and twigs each day.")
  puts "#{giraffe.title}"

  zebra = Card.create(title: "zebra",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT3ojFX-iLfLRKIanU7FC5jEqVI_x3_LQJH2kpPoUVWh1EvH6pVPw')
  zebra.facts << Fact.create(fact: "Every zebra has a unique pattern of black and white stripes.")
  zebra.facts << Fact.create(fact: "Zebras stand up while sleeping.")
  zebra.facts << Fact.create(fact: "Zebras run side to side when being chased by a predator.")
  puts "#{zebra.title}"

  lion = Card.create(title: "lion",
              url: 'http://globe-views.com/dcim/dreams/lion/lion-05.jpg')
  lion.facts << Fact.create(fact: "The roar of a lion can be heard from 8 kilometes (5.0 miles) away.")
  lion.facts << Fact.create(fact: "In the wild, lions rest for about 20 hours a day.")
  lion.facts << Fact.create(fact: "The heaviest lion on record weighed an amazing 826lbs!")
  puts "#{lion.title}"

  africa.cards.push(rhino, cheetah, beaver, elk, crocodile, grizzly_bear, alligator, lion)
  puts "----------"
end

generate_africa_animals
