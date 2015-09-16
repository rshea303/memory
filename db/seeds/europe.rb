
def generate_europe_animals
  europe = Game.create(name: "Europe")
  puts "generating #{europe.name} cards"

  reindeer = Card.create(title: "reindeer",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQULgx-uk3s8Y2WbtDZNzv4KhKu-5ixfQWnPOHlkf9bQmCfXrbm5g')
  reindeer.facts << Fact.create(fact: "Reindeer are also known as Caribou.  In Europe they are called Reindeer all the time. America we called them Caribou in the wild and when domesticated we call them Reindeer.")
  reindeer.facts << Fact.create(fact: "")
  reindeer.facts << Fact.create(fact: "")
  puts "#{reindeer.title}"
  
  lynx = Card.create(title: "lynx",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/468105020.jpg?205')
  lynx.facts << Fact.create(fact: "These stealthy cats avoid humans and hunt at night, so they are rarely seen.")
  lynx.facts << Fact.create(fact: "")
  lynx.facts << Fact.create(fact: "")
  puts "#{lynx.title}"

  wild_boar = Card.create(title: "wild boar",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/806150574.jpg')
  wild_boar.facts << Fact.create(fact: "The snout of the Wild Boar has a cartilaginous disk at the end, which is supported by a small bone called the prenasal, that allows the Wild Boar's snout to be used as a bulldozer when it is foraging for food.")
  wild_boar.facts << Fact.create(fact: "")
  wild_boar.facts << Fact.create(fact: "")
  puts "#{wild_boar.title}"
 
  puffin = Card.create(title: "puffin",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1388425637.jpg')
  puffin.facts << Fact.create(fact: "A puffin can dive up to 200 feet underwater to catch a herring for a nice meal.")
  puffin.facts << Fact.create(fact: "")
  puffin.facts << Fact.create(fact: "")
  puts "#{puffin.title}"

  saiga = Card.create(title: "saiga",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1388759858.jpg')
  saiga.facts << Fact.create(fact: "The most distinctive feature on the head of saiga is its nose. Long, humped nose covers the mouth. Although it looks weird, nose prevents dust from entering the lungs during the summer and warms the cold air before reaching the lungs during the winter.")
  saiga.facts << Fact.create(fact: "")
  saiga.facts << Fact.create(fact: "")
  puts "#{saiga.title}"

  european_badger = Card.create(title: "european badger",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/227279643.jpg')
  european_badger.facts << Fact.create(fact: "The word badger is said to derive from the French ‘bêcheur’ meaning ‘digger’.")
  european_badger.facts << Fact.create(fact: "")
  european_badger.facts << Fact.create(fact: "")
  puts "#{european_badger.title}"
 
  arctic_fox = Card.create(title: "arctic fox",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1373224909.jpg')
  arctic_fox.facts << Fact.create(fact: "Arctic foxes have beautiful white (sometimes blue-gray) coats that act as very effective winter camouflage.")
  arctic_fox.facts << Fact.create(fact: "")
  arctic_fox.facts << Fact.create(fact: "")
  puts "#{arctic_fox.title}"

  norwegian_lemming = Card.create(title: "norwegian lemming",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1392926988.jpg')
  norwegian_lemming.facts << Fact.create(fact: "They are active at both day and night, alternating naps with periods of activity.")
  norwegian_lemming.facts << Fact.create(fact: "")
  norwegian_lemming.facts << Fact.create(fact: "")
  puts "#{norwegian_lemming.title}"

  europe.cards.push(reindeer, lynx, wild_boar, puffin, saiga, european_badger, arctic_fox, norwegian_lemming)
  puts "----------"
end

generate_europe_animals
