# Complete this method so that it displays "Hello, " and the name local variable in the CLI.
def greeting(name)
 "Hello, #{name}"
end


# Complete this method so that it displays the half the number
def halve(number)
  number / 2.0
end


# Complete this method so that it displays an on sale price of an item.
# The price decrease is in dollars, not percent
def sale_price(original_price, price_decrease)
  original_price - price_decrease
end


# complete this method that takes someone's hometown as an argument and says "I hear [hometown] is gorgeous."
def hometown_compliment(hometown)
  "I hear #{hometown} is gorgeous."
end


# complete this method that displays the item and the price of the item.
def item_information(item, price)
  "#{item} - #{price}"
end


# complete this method for greeting someone with their name.  If the person is from Texas, we want to display "Howdy" instead of "Hello"
def texan_greeting(name, state)
  if state === "Texas"
    "Howdy, #{name}!"
  else
    "Hello, #{name}!"
  end
end


# create a method that changes the price based on time of day.
# In the morning, we display the full price
# In the afternoon, we display 80% of the full price
# In the evening, we display 60% of the full price
def price_by_time_of_day(price, timeOfDay)
 if timeOfDay === "morning"
   price
 elsif timeOfDay === "afternoon"
   price * 0.8
 else
   price * 0.6
 end
end
