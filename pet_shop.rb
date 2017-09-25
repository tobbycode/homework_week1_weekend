def pet_shop_name(name)
  return @pet_shop[:name]

end


# def total_cash(cash)
#     return @pet_shop[:admin][:total_cash]
#
# end
#
#
# def add_or_remove_cash(cash)
#
# end



def total_cash(cash)
  return @pet_shop[:admin][:total_cash]

end


def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
  #cash = 10

end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
  #cash = 10

end


def pets_sold(sold)
  return @pet_shop[:admin][:pets_sold]

end


def increase_pets_sold(pet_shop, sold)
    return pet_shop[:admin][:pets_sold] += sold

end


def stock_count(count)
  return @pet_shop[:pets].length

end

# pets = your_function_name
# (1st function is giving your function access to the entire shop
# 2nd function is giving you a string that your code will search for)
#
# You want to have an empty array that you can push your findings
#into, and you want to iterate through
#the [:pets] section of the pet shop,
#and find if one of the pet[:breed] matches with the breed variable that
#you have been given. If it does, push it into your array and
#at the end return the array (edited)
# [7:40]
# and assert equal is saying that
#I'm expecting 2 && the result of pets.count to match
# In your for loop you want to loop through
# the pets array in pet_shop. You have passed
#in the pet shop so think about how you would get to the array.
# Don't lop through the hash keys as unnecessary.

#return @pet_shop[:pets][:breed].select {|k, v| v == "British Shorthair" }.keys.count
#return @pet_shop[:pets][:breed].select {|k, v| v == "British Shorthair" }.keys.count
#return pet_shop[:pets][:breed].count
#h.select {|k, v| v == val}.keys.each {|k| @same_breed << [k]}


def pets_by_breed( pet_shop, breed )
  same_breed = []
  for pet in pet_shop[:pets][0]
    if pet_shop[:pets][0][:breed] == "British Shorthair".to_i
        return @pet_shop[:pets][0][:breed].select {|k, v| v == "British Shorthair".to_i }.keys.count {|k| @same_breed << [k]}
    end
  end
end

def pets_by_breed( pet_shop, breed )
  breed_not_found = []
  for pet in pet_shop[:pets][0]
    if pet_shop[:pets][0][:breed] == "Dalmation".to_i
        return @pet_shop[:pets][0][:breed].select {|k, v| v == "Dalmation".to_i }.keys.count {|k| @breed_not_found << [k]}
      else
    end
  end
end

def find_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets][0]
    if pet_shop[:pets][0][:name] == name
      return pet
    end
  end


end

def find_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets][0]
    if pet_shop[:pets][0][:name] == name
      return pet
    end
  end


end
