# Add  code here!
<<<<<<< HEAD
def prime?(n)
  if n <= 1
        false
    elsif n == 2
        true
    else
        (2..n/2).none? { |i| n % i == 0}
    end
=======
def prime?(num)
  if num % 2
    true
  elsif num % 2 > -1
    false
  end
>>>>>>> 559fcad7b09d66e521c5c805f349cbc28fe052e0
end
