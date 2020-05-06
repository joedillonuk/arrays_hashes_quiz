users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "Jonathan's twitter handle is: #{users["Jonathan"][:twitter]}."
# 2. Get Erik's hometown
p "Erik's hometown is #{users["Erik"][:home_town]}."
# 3. Get the array of Erik's lottery numbers
p "Erik's lottery numbers are: #{users["Erik"][:lottery_numbers]}."
# 4. Get the species of Avril's pet Monty
p "Avril's pet Monty is a #{users["Avril"][:pets][0][:species]}"
# 5. Get the smallest of Erik's lottery numbers
p "Erik's smallest lottery number is #{users["Erik"][:lottery_numbers].min}"
# 6. Return an array of Avril's lottery numbers that are even
avrils_even_numbers = []
 for number in users["Avril"][:lottery_numbers]
   if number.even?
     avrils_even_numbers.push(number)
   end
 end
p "The even numbers of Avril's lottery choices are: #{avrils_even_numbers}"

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p "Erik's forgot a lottery number! He's added 7: #{users["Erik"][:lottery_numbers].push(7)}."
# 8. Change Erik's hometown to Edinburgh
p "Erik has moved to #{users["Erik"][:home_town] = "Edinburgh"}"
# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push(
  name: "Fluffy",
  species: "Dog"
)
p users["Erik"][:pets]
# 10. Add another person to the users hash
users["James"] = {
  :twitter => "jimthetwit",
  :lottery_numbers => [1, 43, 2, 17, 32, 27],
  :home_town => "Coatbridge",
  :pets => false
}

p users
