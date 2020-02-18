def test_return_10()
  return_10_result = return_10()
  assert_equal( 10, return_10_result )
end

def return_10()
  return 10
end

def add(num_x, num_y)
  add_result = num_x.to_i + num_y.to_i
  return add_result
end

def subtract(num_x, num_y)
  subtract_result = num_x.to_i - num_y.to_i
  return subtract_result
end

def multiply(num_x, num_y)
  multiply_result = num_x.to_i * num_y.to_i
    return multiply_result
end

def divide(num_x, num_y)
  divide_result = num_x.to_i / num_y.to_i
return divide_result
end

def length_of_string(input)
  result = input.length()
  return result
end

def join_string(string_1, string_2)
  result = string_1 + string_2
  return result
end

def add_string_as_number(num_x, num_y)
  result = num_x.to_i + num_y.to_i
return result
end

def number_to_full_month_name(month_number)

months = {"January" => 1, "Febuary" => 2, "March" => 3,
  "April" => 4, "May" => 5, "June" => 6, "July" => 7, "August" => 8,
"September" => 9, "October" => 10, "November" => 11, "December" => 12}

  months.each do| name, number|
      if month_number == number
        return name
      end
    end
end

def number_to_short_month_name(month_number)
months = {"Jan" => 1, "Feb" => 2, "Mar" => 3,
  "Apr" => 4, "May" => 5, "Jun" => 6, "Jul" => 7, "Aug" => 8,
"Sep" => 9, "Oct" => 10, "Nov" => 11, "Dec" => 12}

  months.each do |name, number|
      if month_number == number
      return name
      end
    end
end

def volume_of_cube(length)
  result = length ** length
  return result
end

def volume_of_sphere(radius)
  result = (3.1415 * (radius ** radius)) * 4/3
  return result
end

def fahrenheit_to_celsius(farenheit)
  celsius = (farenheit - 32) * 5/9 
  return celsius
end
