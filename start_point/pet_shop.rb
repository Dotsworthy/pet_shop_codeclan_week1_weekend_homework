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
