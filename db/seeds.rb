def generate_cards
  puts "...generating cards..."
  
  tiger = Card.create(title: "tiger",
              url: 'http://assets.worldwildlife.org/photos/1620/images/carousel_small/bengal-tiger-why-matter_7341043.jpg?1345548942')
  tiger.facts << Fact.create(fact: "tiger fact 1")
  tiger.facts << Fact.create(fact: "tiger fact 2")
  tiger.facts << Fact.create(fact: "tiger fact 3")
  
  lion = Card.create(title: "lion",
              url: 'http://globe-views.com/dcim/dreams/lion/lion-05.jpg')
  lion.facts << Fact.create(fact: "lion fact 1")
  lion.facts << Fact.create(fact: "lion fact 2")
  lion.facts << Fact.create(fact: "lion fact 3")

  Card.create(title: "elephant",
              url: 'http://media1.santabanta.com/full1/Animals/Elephants/elephants-9a.jpg')
  
  Card.create(title: "penguin",
              url: 'http://upload.wikimedia.org/wikipedia/commons/0/07/Emperor_Penguin_Manchot_empereur.jpg')

  Card.create(title: "gorilla",
              url: 'http://assets.nydailynews.com/polopoly_fs/1.1466956!/img/httpImage/image.jpg_gen/derivatives/article_970/dallas-anti-social-ape.jpg')

  Card.create(title: "orangutan",
              url: 'http://www.orangutan.com/wp-content/uploads/2012/12/sn-orangutans1.jpg')
  
  Card.create(title: "antelope",
              url: 'http://passnownow.com/wp-content/uploads/2015/07/Animal8.jpg')

  Card.create(title: "hippo",
              url: 'http://s.hswstatic.com/gif/hippo-sunscreen-1.jpg')

  puts "...cards completed..."
end

generate_cards
