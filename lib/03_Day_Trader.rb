def day_trader(action)
  min = 0
  buy = 0
  sell = 0
    (1...action.length).each do |x|
      if action[x] < action[min]
        min = x
      end
      if action[x] - action[min] >  action[sell] - action[buy]
        buy = min
        sell = x
      end
    end
    return [buy, sell]
end

puts day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])
