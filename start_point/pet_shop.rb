def pet_shop_name(shop_name)
  name = shop_name[:name]
end

def total_cash(shop_name)
  sum = shop_name[:admin][:total_cash]
end

def add_or_remove_cash(shop_name, amount)
  cash = 0
  cash = shop_name[:admin][:total_cash] += amount
end

def pets_sold(shop_name)
  sold = shop_name[:admin][:pets_sold]
end

def increase_pets_sold(shop_name, amount)
  sold = shop_name[:admin][:pets_sold] += amount
end

def stock_count(shop_name)
  count = shop_name[:pets].length
end

def pets_by_breed(pet_shop, breed_name)
  breed_count_found = []
  #loop inside pet shop array for finding breed name
  for pets in pet_shop[:pets]
    if pets[:breed].include?(breed_name)
      breed_count_found.unshift(pets[:breed])
    end
  end
  return breed_count_found
end

def find_pet_by_name(pet_shop, pet_name)
  for found_name in pet_shop[:pets]
    if found_name[:name] == pet_name
      return found_name
    end
  end
  if found_name.include?(pet_name)
    return found_name
  else
    found_name = nil
  end
end

def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
   if pet_shop[:pets]
     pet_shop[:pets].delete(index)
  end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customer_array)
  return customer_array[:cash]
end

def remove_customer_cash(customer, amount)
  cash = customer[:cash] -= amount
end

def customer_pet_count(customer)
  return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
