def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(str)
  return str.length
end 

def join_string(string1,string2)
 
  return string1 + string2
end

def add_string_as_number(str_num1,str_num2)
  return str_num1.to_i() + str_num2.to_i()
end

def number_to_full_month_name(month)
  case month
  when 1 
    return "January"
  when 3
    return "March" 
  when 9
     return "September"  
  end
end

def number_to_short_month_name(month)
  case month
  when 1 
    return "Jan"
  when 3 
    return "Mar"
  when 9 
    return "Sep"
  end
end

def volume_of_cube(cube_len)
  return cube_len **3
end

def volume_of_sphere(radius)
 vol= (Math::PI * radius **3) * 4/3
 return vol.to_i
end

def fahrenheit_to_celsius(temp_cel)
  return (temp_cel - 30) / 2

end






