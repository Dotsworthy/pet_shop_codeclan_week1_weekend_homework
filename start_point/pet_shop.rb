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
