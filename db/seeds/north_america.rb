def generate_north_america_animals
  north_america = Game.create(name: "North America")
  puts "generating #{north_america.name} cards"

  wolverine = Card.create(title: "wolverine",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSPXv2mKbKmVTEzhXzZLHeYARfNhDRuGZDCafc2sRhpyJypZ7YJhA')
  wolverine.facts << Fact.create(fact: "The wolverine is a powerful animal that resembles a small bear but is actually the largest member of the weasel family.")
  wolverine.facts << Fact.create(fact: "")
  wolverine.facts << Fact.create(fact: "")
  puts "#{wolverine.title}"
  
  chipmunk = Card.create(title: "chipmunk",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSfJsadhAyhQ8iHsE2yrQu8YwHXrRLvKSyJnRdwjXJDHXg-NiOF')
  chipmunk.facts << Fact.create(fact: "One chipmunk can gather up to 165 acorns in a day.")
  chipmunk.facts << Fact.create(fact: "")
  chipmunk.facts << Fact.create(fact: "")
  puts "#{chipmunk.title}"

  beaver = Card.create(title: "beaver",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_na3Fye_274p-h0HreYMDLBP5kX-GTeim0PS8zWtBmALO4TY7')
  beaver.facts << Fact.create(fact: "The large front teeth of the beaver never stop growing. The beavers constant gnawing on wood helps to keep their teeth from growing too long.")
  beaver.facts << Fact.create(fact: "")
  beaver.facts << Fact.create(fact: "")
  puts "#{beaver.title}"
 
  elk = Card.create(title: "elk",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQLAjx5bHuieA8ZN8EqE0Cg13fmXbP3D-_wQrvOC4wncykDUvAr8w')
  elk.facts << Fact.create(fact: "Males attract females by bugling - a very loud call that can be heard over a distance.")
  elk.facts << Fact.create(fact: "")
  elk.facts << Fact.create(fact: "")
  puts "#{elk.title}"

  bald_eagle = Card.create(title: "bald eagle",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTdnf60ryClOjrHzNx24KkBsRy06iAgr1ooBlvOr6_CRkO1VZg_')
  bald_eagle.facts << Fact.create(fact: "Bald eagles can soar over 10,000 feet (3,048 meters) high, and their great eyesight lets them see fish up to a mile (1.6 kilometers) away.")
  bald_eagle.facts << Fact.create(fact: "")
  bald_eagle.facts << Fact.create(fact: "")
  puts "#{bald_eagle.title}"

  grizzly_bear = Card.create(title: "grizzly bear",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRBQM-X75mOf8XrS2oNRSjXNBmQ_9TNZeXgG2uqpLUNwtpfGInw')
  grizzly_bear.facts << Fact.create(fact: "Despite their impressive size, grizzlies are quite fast and have been clocked at 30 miles (48 kilometers) an hour.")
  grizzly_bear.facts << Fact.create(fact: "")
  grizzly_bear.facts << Fact.create(fact: "")
  puts "#{grizzly_bear.title}"
 
  alligator = Card.create(title: "alligator",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSEGSb2aTKP6P86a7FKkQLUULNA7P7N7x-ikM8VeB8KKmCFGAxR8A')
  alligator.facts << Fact.create(fact: "Alligators have been living on Earth for millions of years and are sometimes described as ‘living fossils’.")
  alligator.facts << Fact.create(fact: "")
  alligator.facts << Fact.create(fact: "")
  puts "#{alligator.title}"

  mountain_lion = Card.create(title: "mountain lion",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRW9rRYcqiITNU6s_b-M33rzewWnvMRNqRd57aU7Zg4WR4-7aaL')
  mountain_lion.facts << Fact.create(fact: "These cats employ a blend of stealth and power, stalking their prey until an opportunity arrives to pounce.")
  mountain_lion.facts << Fact.create(fact: "")
  mountain_lion.facts << Fact.create(fact: "")
  puts "#{mountain_lion.title}"

  north_america.cards.push(wolverine, chipmunk, beaver, elk, bald_eagle, grizzly_bear, alligator, mountain_lion)
  puts "----------"
end

generate_north_america_animals
