def sort_down(numbers)
  numbers.sort!.reverse
end

def sort_up(numbers)
  numbers.sort!
end

numbers = (1..100).to_a.shuffle[0,6]

puts "list: #{numbers}"

puts "1. sort descending
2. sort ascending
your choice: "
#1 - убыванию, 2 - возрастанию

choice = gets.to_i

p sort_down(numbers) if choice == 1

p sort_up(numbers) if choice == 2

