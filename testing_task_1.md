### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    # checkforAce mixed casing, should be lower_snake_case
    if card.value = 1
      # comparison operator only has one =, should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # method not defined correctly, dif should be def, no comma separating params.
  if card1.value > card2.value
    return card
    #local variable card not defined, should be card1
  else
    return card2
  end
end
end
# one too many ends

def self.cards_total(cards)
  total
  # local variable total not defined correctly.
  for card in cards
    total += card.value
    return "You have a total of" + total
    # total must be interpolated to output as a string, return must be outside the for loop.
  end
end
```
