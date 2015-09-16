def generate_north_america_animals
  north_america = Game.create(name: "North America")
  puts "generating #{north_america.name} cards"

  wolverine = Card.create(title: "wolverine",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSPXv2mKbKmVTEzhXzZLHeYARfNhDRuGZDCafc2sRhpyJypZ7YJhA')
  wolverine.facts << Fact.create(fact: "")
  wolverine.facts << Fact.create(fact: "")
  wolverine.facts << Fact.create(fact: "")
  puts "#{wolverine.title}"
  
  chipmunk = Card.create(title: "chipmunk",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSfJsadhAyhQ8iHsE2yrQu8YwHXrRLvKSyJnRdwjXJDHXg-NiOF')
  chipmunk.facts << Fact.create(fact: "")
  chipmunk.facts << Fact.create(fact: "")
  chipmunk.facts << Fact.create(fact: "")
  puts "#{chipmunk.title}"

  beaver = Card.create(title: "beaver",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_na3Fye_274p-h0HreYMDLBP5kX-GTeim0PS8zWtBmALO4TY7')
  beaver.facts << Fact.create(fact: "")
  beaver.facts << Fact.create(fact: "")
  beaver.facts << Fact.create(fact: "")
  puts "#{beaver.title}"
 
  elk = Card.create(title: "elk",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQLAjx5bHuieA8ZN8EqE0Cg13fmXbP3D-_wQrvOC4wncykDUvAr8w')
  elk.facts << Fact.create(fact: "")
  elk.facts << Fact.create(fact: "")
  elk.facts << Fact.create(fact: "")
  puts "#{elk.title}"

  bald_eagle = Card.create(title: "bald eagle",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTdnf60ryClOjrHzNx24KkBsRy06iAgr1ooBlvOr6_CRkO1VZg_')
  bald_eagle.facts << Fact.create(fact: "")
  bald_eagle.facts << Fact.create(fact: "")
  bald_eagle.facts << Fact.create(fact: "")
  puts "#{bald_eagle.title}"

  grizzly_bear = Card.create(title: "grizzly bear",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRBQM-X75mOf8XrS2oNRSjXNBmQ_9TNZeXgG2uqpLUNwtpfGInw')
  grizzly_bear.facts << Fact.create(fact: "")
  grizzly_bear.facts << Fact.create(fact: "")
  grizzly_bear.facts << Fact.create(fact: "")
  puts "#{grizzly_bear.title}"
 
  alligator = Card.create(title: "alligator",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSEGSb2aTKP6P86a7FKkQLUULNA7P7N7x-ikM8VeB8KKmCFGAxR8A')
  alligator.facts << Fact.create(fact: "")
  alligator.facts << Fact.create(fact: "")
  alligator.facts << Fact.create(fact: "")
  puts "#{alligator.title}"

  mountain_chipmunk = Card.create(title: "mountain lion",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRW9rRYcqiITNU6s_b-M33rzewWnvMRNqRd57aU7Zg4WR4-7aaL')
  mountain_chipmunk.facts << Fact.create(fact: "")
  mountain_chipmunk.facts << Fact.create(fact: "")
  mountain_chipmunk.facts << Fact.create(fact: "")
  puts "#{mountain_chipmunk.title}"

  north_america.cards.push(wolverine, chipmunk, beaver, elk, bald_eagle, grizzly_bear, alligator, mountain_lion)
  puts "----------"
end

generate_north_america_animals
