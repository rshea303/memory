
def generate_europe_animals
  europe = Game.create(name: "Europe")
  puts "generating #{europe.name} cards"

  reindeer = Card.create(title: "reindeer",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQULgx-uk3s8Y2WbtDZNzv4KhKu-5ixfQWnPOHlkf9bQmCfXrbm5g')
  reindeer.facts << Fact.create(fact: "")
  reindeer.facts << Fact.create(fact: "")
  reindeer.facts << Fact.create(fact: "")
  puts "#{reindeer.title}"
  
  lynx = Card.create(title: "lynx",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/468105020.jpg?205')
  lynx.facts << Fact.create(fact: "")
  lynx.facts << Fact.create(fact: "")
  lynx.facts << Fact.create(fact: "")
  puts "#{lynx.title}"

  wild_boar = Card.create(title: "wild boar",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/806150574.jpg')
  wild_boar.facts << Fact.create(fact: "")
  wild_boar.facts << Fact.create(fact: "")
  wild_boar.facts << Fact.create(fact: "")
  puts "#{wild_boar.title}"
 
  puffin = Card.create(title: "puffin",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1388425637.jpg')
  puffin.facts << Fact.create(fact: "")
  puffin.facts << Fact.create(fact: "")
  puffin.facts << Fact.create(fact: "")
  puts "#{puffin.title}"

  saiga = Card.create(title: "saiga",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1388759858.jpg')
  saiga.facts << Fact.create(fact: "")
  saiga.facts << Fact.create(fact: "")
  saiga.facts << Fact.create(fact: "")
  puts "#{saiga.title}"

  european_badger = Card.create(title: "european badger",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/227279643.jpg')
  european_badger.facts << Fact.create(fact: "")
  european_badger.facts << Fact.create(fact: "")
  european_badger.facts << Fact.create(fact: "")
  puts "#{european_badger.title}"
 
  arctic_fox = Card.create(title: "arctic fox",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1373224909.jpg')
  arctic_fox.facts << Fact.create(fact: "")
  arctic_fox.facts << Fact.create(fact: "")
  arctic_fox.facts << Fact.create(fact: "")
  puts "#{arctic_fox.title}"

  norwegian_lemming = Card.create(title: "norwegian lemming",
              url: 'http://strangeanimalsoftheworld.weebly.com/uploads/1/2/7/6/12766325/1392926988.jpg')
  norwegian_lemming.facts << Fact.create(fact: "")
  norwegian_lemming.facts << Fact.create(fact: "")
  norwegian_lemming.facts << Fact.create(fact: "")
  puts "#{norwegian_lemming.title}"

  europe.cards.push(reindeer, lynx, wild_boar, puffin, saiga, european_badger, arctic_fox, norwegian_lemming)
  puts "----------"
end

generate_europe_animals
