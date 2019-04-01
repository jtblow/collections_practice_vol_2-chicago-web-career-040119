# your code goes here
def begins_with_r(tools)
  tools.each do |tool|
    if tools[0] == "r"
      true
    else
      false 
    end
  end
end
def contain_a(arr)
  new_arr = []
  arr.each do |a|
    if a.include?("a")
      new_arr << a 
      
    end
  end
  return new_arr
end
  
  def remove_non_strings(arr)
    arr.keep_if do |w|
      w.is_a? String
    end
    arr
  end


def first_wa(arr)
  arr.each do |wa|
    if wa[0..1] == "wa"
      return wa
    end
  end
end

def count_elements(arr)
  new_arr = []
  counter = 1
arr.each do |element|
  element.each do |name, value|
  if new_arr.include?(value)
    counter += 1 
  else new_arr << element
    element[:count] = counter
  end
end
end
new_arr
end
    
    
  

      




  