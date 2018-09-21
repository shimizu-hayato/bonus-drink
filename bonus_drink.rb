class BonusDrink
  def self.total_count_for(amount)
    num = amount 
    quot = num #商
    count = num #合計
    
    while quot != 0 do
      quot = num / 3
      count += quot
      rem = num % 3 # remは余り
      num = quot + rem
    end

    return count
  end
end

if __FILE__ == $0
    puts BonusDrink.total_count_for(100)
end
