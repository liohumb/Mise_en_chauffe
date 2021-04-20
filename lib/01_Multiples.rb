print "Quel est ton nombre entiers naturels ? :"
number = gets.chomp.to_r

def sum_of_3_and_5_multiples(final_number)

  final_number_a = (1...final_number).to_a
  multiple = final_number_a.select { |x| (x % 3).zero? || (x % 5).zero? }

    if final_number % 1 != 0 || final_number < 0
      return 'Yo ! Je ne prends que les entiers naturels. TG'
    elsif final_number > 1000
      return 'too high!'
    else
      return multiple.sum
    end
end

  puts sum_of_3_and_5_multiples(number)
