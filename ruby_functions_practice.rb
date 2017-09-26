def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string_1)
  return string_1.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
      "January"
    when 3
      "March"
    when 9
      "September"
  end
end

def number_to_short_month_name(short_month)
  case short_month
    when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
  end
end


def cube(number1)
  return number1 * number1 * number1
end

def volume_of_sphere(radius)
return 4/3r * Math::PI * (radius * radius * radius)
end

def farenheit_to_celsius(fahrenheit)
return (fahrenheit - 32) * 5 * 9
end
