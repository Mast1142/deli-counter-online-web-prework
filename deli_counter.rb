<<<<<<< HEAD
require "pry"
=======
>>>>>>> 53a0654933556b93194284dea186d0662d36ae92
def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    line_current = "The line is currently:"
    array.each_with_index do |name, r|
      line_current << " #{r+1}. #{name}"
    end
    puts line_current
  end
end

def take_a_number(array, name)
  if array.empty? == true
<<<<<<< HEAD
    array.unshift(name) 
    array.each_with_index do |name, r|
      puts"Welcome, #{name}. You are number #{r+1} in line."
    end
  else
    array.push(name)
    last_number = array.index(name)
    puts "Welcome, #{name}. You are number #{last_number+1} in line."
  end
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
=======
    array.unshift do |name, r|
      puts"Welcome, #{name}. You are number #{r+1} in line."
    end
  else
    array.push do |name, r|
       puts"Welcome, #{name}. You are number #{r+1} in line."
     end
   end
 end
end

def now_serving(array)
  serving = array.shift do |n|
    puts "Currently serving #{n}"
>>>>>>> 53a0654933556b93194284dea186d0662d36ae92
  end
end