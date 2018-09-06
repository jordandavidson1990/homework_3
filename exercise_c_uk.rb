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
a = united_kingdom[1][:capital]
a.replace("Cardiff")
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
northern = [name: "Northern Ireland", population: 1811000, capital: "Belfast"]
ul_uk = united_kingdom + northern
p ul_uk

# 3. Use a loop to print the names of all the countries in the UK.
for capital in united_kingdom
  p capital
end
# 4. Use a loop to find the total population of the UK.
# def count_eggs(array)
#   total_eggs = 0
#
#   for bird in array
#     total_eggs += bird[:eggs]
#     # bird[:eggs] = 0
#   end
#   return total_eggs.to_s() + " eggs colleted"
# end
a = united_kingdom[0][:population]
b = united_kingdom[1][:population]
c = united_kingdom[2][:population]
d = united_kingdom[3][:population]
countries_pop = [a, b, c, d]
# def count(array)
#   for
def count_population(countries_pop)
  total_population = 0

  for population in countries_pop
    total_population += population
  end
  return total_population.to_s()
end
p count_population(united_kingdom)
