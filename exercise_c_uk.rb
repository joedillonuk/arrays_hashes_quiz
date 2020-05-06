united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
p "The capital of Wales is #{united_kingdom[1][:capital]}"


# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom.push(
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
)
# 3. Use a loop to print the names of all the countries in the UK.


p "The countries of the United Kingdom are:"

for chicken in united_kingdom
  p chicken[:name]
  end

# 4. Use a loop to find the total population of the UK.
uk_pop = 0
for total in united_kingdom
  uk_pop += total[:population]
end

p "The combined population of the entire uk is #{uk_pop}."
