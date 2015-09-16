def generate_north_america_animals
  north_america = Game.create(name: "North America")
  puts "generating #{north_america.name} cards"

  wolverine = Card.create(title: "wolverine",
              url: '')
  wolverine.facts << Fact.create(fact: "")
  wolverine.facts << Fact.create(fact: "")
  wolverine.facts << Fact.create(fact: "")
  puts "#{wolverine.title}"
  
  chipmunk = Card.create(title: "chipmunk",
              url: '')
  chipmunk.facts << Fact.create(fact: "")
  chipmunk.facts << Fact.create(fact: "")
  chipmunk.facts << Fact.create(fact: "")
  puts "#{chipmunk.title}"

  beaver = Card.create(title: "beaver",
              url: '')
  beaver.facts << Fact.create(fact: "")
  beaver.facts << Fact.create(fact: "")
  beaver.facts << Fact.create(fact: "")
  puts "#{beaver.title}"
 
  elk = Card.create(title: "elk",
              url: '')
  elk.facts << Fact.create(fact: "")
  elk.facts << Fact.create(fact: "")
  elk.facts << Fact.create(fact: "")
  puts "#{elk.title}"

  bald_eagle = Card.create(title: "bald eagle",
              url: '')
  bald_eagle.facts << Fact.create(fact: "")
  bald_eagle.facts << Fact.create(fact: "")
  bald_eagle.facts << Fact.create(fact: "")
  puts "#{bald_eagle.title}"

  grizzly_bear = Card.create(title: "grizzly bear",
              url: '')
  grizzly_bear.facts << Fact.create(fact: "")
  grizzly_bear.facts << Fact.create(fact: "")
  grizzly_bear.facts << Fact.create(fact: "")
  puts "#{grizzly_bear.title}"
 
  alligator = Card.create(title: "alligator",
              url: '')
  alligator.facts << Fact.create(fact: "")
  alligator.facts << Fact.create(fact: "")
  alligator.facts << Fact.create(fact: "")
  puts "#{alligator.title}"

  mountain_chipmunk = Card.create(title: "mountain lion",
              url: '')
  mountain_chipmunk.facts << Fact.create(fact: "")
  mountain_chipmunk.facts << Fact.create(fact: "")
  mountain_chipmunk.facts << Fact.create(fact: "")
  puts "#{mountain_chipmunk.title}"

  north_america.cards.push(wolverine, chipmunk, beaver, elk, bald_eagle, grizzly_bear, alligator, mountain_lion)
  puts "----------"
end

generate_north_america_animals
