def division(num1, num2)
  #'given two numbers returns quotient of the first number divided by the second number'
  num1 / num2
end




def assign_variable(value)
  #'takes an argument of a persons name and assign it to a variable name'
  value = "Bob"
end




def argue(phrase)
  #accepts an argument and return that argument as is'
  return phrase
end

puts argue("I'm right and you are wrong!")




def greeting(greeting, name)
  #it 'takes two arguments' do
   # greeting = "Hi there, "
    #name = "Bobby!"

    #expect{ greeting(greeting, name) }.to_not raise_error
    return greeting, name
end

puts greeting("Hi there, ", "Bobby!")




def return_a_value
  #it 'returns the phrase "Nice"' do
    #expect(return_a_value).to eq("Nice")
  return "Nice"
end

puts return_a_value




def last_evaluated_value
  #it 'returns the phrase "expert"' do
    #expect(last_evaluated_value).to eq("expert")
  return "expert"
end

puts last_evaluated_value




def pizza_party(favorite_topping = "cheese")
  #it 'returns "cheese" by default' do
    #expect(pizza_party).to eq("cheese")
    return favorite_topping

    #it 'returns the argument it received' do
      #expect(pizza_party("pepperoni")).to eq("pepperoni")
end

puts pizza_party("pepperoni")
