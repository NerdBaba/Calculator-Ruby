# Define a method for performing calculations
def calculate(num1, operator, num2)
  # Use a case statement to handle different operators
  case operator
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  end
end

# Prompt the user for the first number
puts "Enter the first number:"
num1 = gets.chomp.t_oi

# Prompt the user for the operator
puts "Enter the operator (+, -, *, /):"
operator = gets.chomp

# Prompt the user for the second number
puts "Enter the second number:"
num2 = gets.chomp.to_i

# Calculate the result
result = calculate(num1, operator, num2)

# Print the result to the screen
puts "The result is: #{result}"