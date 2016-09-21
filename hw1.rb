def squared_sum(a, b)
  # Q1 CODE HERE
  return (a+b)**2

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  b = Array.new
  sortedA=a.sort
  sortedA.each {|x| b.push(x+1)}
  return b
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
