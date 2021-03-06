def generate_antarctica_animals
  antarctica = Game.create(name: "Antarctica")
  puts "generating #{antarctica.name} cards"

  penguin = Card.create(title: "penguin",
              url: 'http://www.coolantarctica.com/Antarctica%20fact%20file/anim1.jpg')
  penguin.facts << Fact.create(fact: "Penguins are flightless birds.")
  penguin.facts << Fact.create(fact: "")
  penguin.facts << Fact.create(fact: "")
  puts "#{penguin.title}"
  
  leopard_seal = Card.create(title: "leopard seal",
              url: 'http://www.coolantarctica.com/Antarctica%20fact%20file/anim8.jpg')
  leopard_seal.facts << Fact.create(fact: "The leopard seal is named for its black-spotted coat. The pattern is similar to that of the famous big cat.")
  leopard_seal.facts << Fact.create(fact: "")
  leopard_seal.facts << Fact.create(fact: "")
  puts "#{leopard_seal.title}"

  killer_whale = Card.create(title: "killer whale",
              url: 'http://www.coolantarctica.com/Antarctica%20fact%20file/anim9.jpg')
  killer_whale.facts << Fact.create(fact: "Killer whales hunt in deadly pods, family groups of up to 40 individuals.")
  killer_whale.facts << Fact.create(fact: "")
  killer_whale.facts << Fact.create(fact: "")
  puts "#{killer_whale.title}"
 
  albatross = Card.create(title: "albatross",
              url: 'https://www.bas.ac.uk/wp-content/uploads/2015/04/4d119bcdf3efec6738ae742006acbacd_1428765983-400x250.jpg')
  albatross.facts << Fact.create(fact: "These feathered giants have the longest wingspan of any bird—up to 11 feet (3.4 meters)!")
  albatross.facts << Fact.create(fact: "")
  albatross.facts << Fact.create(fact: "")
  puts "#{albatross.title}"

  sperm_whale = Card.create(title: "sperm whale",
              url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRt_FfU1Ce86g0K_t4dAv2c_B0Hggw4N5hsv5I0yBaTxz2OK7g13A')
  sperm_whale.facts << Fact.create(fact: "They have the largest brain of any creature known to have lived on Earth.")
  sperm_whale.facts << Fact.create(fact: "")
  sperm_whale.facts << Fact.create(fact: "")
  puts "#{sperm_whale.title}"

  humpback_whale = Card.create(title: "humpback whale",
              url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ5cJOdzz8DXE8Gwh4zG-qbd0iHjWCP3MSci6jdH2h7L8OdfTxn-A')
  humpback_whale.facts << Fact.create(fact: "Humpback whales are known for their magical songs, which travel for great distances through the world's oceans. These sequences of moans, howls, cries, and other noises are quite complex and often continue for hours on end.")
  humpback_whale.facts << Fact.create(fact: "")
  humpback_whale.facts << Fact.create(fact: "")
  puts "#{humpback_whale.title}"
 
  elephant_seal = Card.create(title: "elephant seal",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQq_aFBmg3U6bTlOq0h-KMUAM5CQTCAiybdxtN3wMZFahlssO294A')
  elephant_seal.facts << Fact.create(fact: "Males can be over 20 feet (6 meters) long and weigh up to 8,800 pounds (4,000 kilograms)")
  elephant_seal.facts << Fact.create(fact: "")
  elephant_seal.facts << Fact.create(fact: "")
  puts "#{elephant_seal.title}"

  snow_petrel = Card.create(title: "snow petrel",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSyqDnVLNFS2I80j2z4UQqBnkkM4bHnkmuAiMR08IH1SOzZarIk')
  snow_petrel.facts << Fact.create(fact: " It is one of only three birds that breed exclusively in Antarctica and has been seen at the South Pole.")
  snow_petrel.facts << Fact.create(fact: "")
  snow_petrel.facts << Fact.create(fact: "")
  puts "#{snow_petrel.title}"

  antarctica.cards.push(penguin, leopard_seal, killer_whale, albatross, sperm_whale, humpback_whale, elephant_seal, snow_petrel)
  puts "----------"
end

generate_antarctica_animals
