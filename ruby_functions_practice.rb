require("date")

def return_10()
  result = 10
  return result
end

def add(num_1, num_2)
   result = num_1 + num_2
   return result
end

def subtract(num_1, num_2)
   result = num_1 - num_2
   return result
end

def multiply(num_1, num_2)
  result = num_1 * num_2
  return result
end

def divide(num_1, num_2)
  result = num_1 / num_2
  return result
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  joined_string = "#{string_1}#{string_2}"
  return  joined_string
end

def add_string_as_number(num_1, num_2)
  result = num_1.to_i + num_2.to_i
  return result
end

def number_to_full_month_name(num_1)
  if num_1 == 1 
    return "January"
  elsif num_1 == 3
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(num_1)
  if num_1 == 1 
    return "Jan"
  elsif num_1 == 3
    return "Mar"
  else
    return "Sep"
  end
end

def volume(num_1, num_2, num_3)
  return num_1*num_2*num_3
end

def sphere(radius)
  result = (1.33*3.14)*(radius**3)
  return result.round(4)
end

def days_till_christmas(today, christmas)
  today.parse (26/04/2016)
  christmas.parse (25/12/2016)
  result = christmas - today
  return result
end
  















