require_relative 'people'

# What is the first genre that each person listed?
def first_genre(person)
  person[:preferences][:favorite_genres].first
end

puts first_genre(PEOPLE["joe"])
puts first_genre(PEOPLE["sue"])
