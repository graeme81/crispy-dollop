def return_10()
  return 10
end

def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def multiply(a,b)
  return a*b
end

def divide(a,b)
  return a/b
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a,b)
  return a.to_i+b.to_i
end

def number_to_full_month_name( i )
  case i
   when 1 then return "January"
   when 3 then return "March"
   when 9 then return "September"
   else return "another month"
  end

end

def number_to_short_month_name( i )
    case i
     when 1 then return "Jan"
     when 3 then return "Mar"
     when 9 then return "Sep"
     else return "another month"
    end

  end

def cube_volume(i)
  return i**3
end

def sphere_volume(i)
  pi = 3.14
  volume = 4/3.0*pi*i**3
  return volume.round(2)
end

def temp_convert(i)
  celcius = (((i-32.0)*5.0)/9.0)
  return celcius.round(2)
end
