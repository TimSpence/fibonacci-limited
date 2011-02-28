class Integer
  define_method 'closest_fibonacci' do
    current_number = 0
    next_number = 1

    while next_number <= self do
      current_number, next_number = next_number, current_number + next_number
    end

    return current_number
  end
end
