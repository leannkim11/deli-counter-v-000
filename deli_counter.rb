katz_deli = []
def line (customer)
  line_array =[]
  if customer.length == 0
    puts "The line is currently empty."
  else
    customer.each_with_index do |name, index|
      line_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number


end

def now_serving

end
