def return_10()
  return 10
end

def add(num1,num2)
  total = num1 + num2
  return total
end

def subtract(num1,num2)
  total = num1 - num2
  return total
end

def multiply(num1,num2)
  total = num1 * num2
  return total
end

def divide(num1,num2)
  total = num1 / num2
  return total
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  num1 = string1.to_i
  num2 = string2.to_i
  total = num1 + num2
  return total
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    return "Invalid month"
  end
end
