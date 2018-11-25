# define a method that takes a number between 0 and 100 and 
# returns the enghlish version of it.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i > -1 && number_string.to_i < 101
end



def englishNumber(number)

 until valid_number?(number)
  puts "Please enter an integer that is greater than -1 and less than 101. You\
cannot spell out your number. That's my job. You have to input the numbers. Try again:  "
  number = gets.chomp
end

number = number.to_i

  numString = ''

  # "left" is how much of the number we still have left to write out
  # "write" is the part we are writing out right now.

  left = number
  write = left/100          # How many hundereds left to write out?
  left = left - write * 100 # Subtract off those hundreds.

  if write > 0
    return 'one hundred'
  end

  write = left/10             # How many tens left to write out?   
  left = left - write * 10    # Subtract off those tens            

  if write > 0
    if write == 1
      if left == 0
        numString = 'ten'
      elsif left == 1
        numString = 'eleven'
      elsif left == 2
        numString = 'twelve'
      elsif left == 3
        numString = 'thirteen'
      elsif left == 4
        numSting = 'fourteen'
      elsif left == 5
        numString = 'fifteen'
      elsif left == 6
        numString = 'sixteen'
      elsif left == 7
        numString = 'seventeen'
      elsif left == 8
        numString = 'eighteen'
      elsif left == 9
        numString = 'nineteen'
      end
      left = 0
    elsif write == 2
      numString = 'twenty'
    elsif write == 3
      numString = 'thirty'
    elsif write == 4
      numString = 'forty'
    elsif write == 5
      numString = 'fifty'
    elsif write == 6
      numString = 'sixty'
    elsif write == 7
      numString = 'seventy'
    elsif write == 8
      numString = 'eighty'
    elsif write == 9
      numString = 'ninty'
    end
      
      if left > 0
        numString += '-'
      end
    end

  if left == 1
    numString += 'one'
  elsif left == 2
    numString += 'two'
  elsif left == 3
    numString += 'three'
  elsif left == 4
    numString += 'four'
  elsif left == 5
    numString += 'five'
  elsif left == 6
    numString += 'six'
  elsif left == 7
    numString += 'seven'
  elsif left == 8
    numString += 'eight'
  elsif left == 9
    numString += 'nine'
  end

  if numString == ''
    return 'zero'
  end

  numString
end



puts "Please give me a number, and I will spell it out: "
number = gets.chomp

puts

p englishNumber(number)