require 'pry'

kats_deli = []

def line arr
    if arr.length == 0 then
       puts "The line is currently empty."
    else 
        newArr =[]
        arr.each_with_index do |name, idx|
            newArr << "#{idx +1}. #{name} "
        end
        puts "The line is currently: " + newArr.join('')[0...-1]
    end 
end

def take_a_number (arr, name)
    puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
    arr << name
end

def now_serving arr
    if arr.length ==0 then
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end