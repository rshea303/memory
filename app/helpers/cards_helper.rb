module CardsHelper
  def format_title(card)
    card.title.split(' ').map do |title|
      title.capitalize
    end.join(' ')
  end
end
