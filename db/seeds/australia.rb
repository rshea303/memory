def generate_australia_animals
  australia = Game.create(name: "Australia")

  puts "generating #{australia.name} cards"
  kangaroo = Card.create(title: "kangaroo",
              url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQDIyKzexXp8vLhWMIdnjx_lsP_r3SsAzSNQxUu1CZXuGLtdBzq')
  puts "#{kangaroo.title}"
  kangaroo.facts << Fact.create(fact: "")
  kangaroo.facts << Fact.create(fact: "")
  kangaroo.facts << Fact.create(fact: "")
  
  wallaby = Card.create(title: "wallaby",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTYnvrE2cbAwiJ0BU1Mkbbj8AFw60jjDpg_N9v5NixfKQSxVhnnrg')
  puts "#{wallaby.title}"
  wallaby.facts << Fact.create(fact: "")
  wallaby.facts << Fact.create(fact: "")
  wallaby.facts << Fact.create(fact: "")

  wombat = Card.create(title: "wombat",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBXnFtF7Wak6eXU4-KeVdYWd73cYsf_4MoaMHboEJfe2Yrlcg2')
  puts "#{wombat.title}"
  wombat.facts << Fact.create(fact: "")
  wombat.facts << Fact.create(fact: "")
  wombat.facts << Fact.create(fact: "")
 
  koala = Card.create(title: "koala",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS4XlYb4dSfstiS125Qst8tqp7VtK6wDHq-AEnsgSllIOCAsy-qpg')
  puts "#{koala.title}"
  koala.facts << Fact.create(fact: "")
  koala.facts << Fact.create(fact: "")
  koala.facts << Fact.create(fact: "")

  dugong = Card.create(title: "dugong",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTI7jYrj22TlZJyFK3DdaoNas-vW3N9YMNZiK1wS2FSaMsBu4LUhA')
  puts "#{dugong.title}"
  dugong.facts << Fact.create(fact: "")
  dugong.facts << Fact.create(fact: "")
  dugong.facts << Fact.create(fact: "")

  devil  = Card.create(title: "tasmanian devil",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSFAwKbeBicSxNnVaRn_TQyn_uyg81_wXmGNJ0IJcmivkmiY8yrIw')
  puts "#{devil.title}"
  devil.facts << Fact.create(fact: "")
  devil.facts << Fact.create(fact: "")
  devil.facts << Fact.create(fact: "")
 
  fruitbat = Card.create(title: "fruitbat",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTjJNz76cJmmyLedEuS8uXx0CzJ6Ngy0oCbl_i9GcxqVnF878OS')
  puts "#{fruitbat.title}"
  fruitbat.facts << Fact.create(fact: "")
  fruitbat.facts << Fact.create(fact: "")
  fruitbat.facts << Fact.create(fact: "")

  bandicoot = Card.create(title: "bandicoot",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYrsswztkxnOcWqJSm5yuKn4UFeUbrK6LZi1Yms01VYnNN9BSXEQ')
  puts "#{bandicoot.title}"
  bandicoot.facts << Fact.create(fact: "")
  bandicoot.facts << Fact.create(fact: "")
  bandicoot.facts << Fact.create(fact: "")

  australia.cards.push(kangaroo, wallaby, wombat, koala, dugong, devil, fruitbat, bandicoot)
  puts "----------"
end

generate_australia_animals
