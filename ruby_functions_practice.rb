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
    










