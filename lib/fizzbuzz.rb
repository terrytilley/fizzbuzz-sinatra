def fizzbuzz(number)
  if (number.is_a? Integer) && (number > 0)
    return "#{number} = fizz"     if (number % 3 == 0) && (number % 5 != 0)
    return "#{number} = buzz"     if (number % 5 == 0) && (number % 3 != 0)
    return "#{number} = fizzbuzz" if (number % 3 == 0) && (number % 5 == 0)
    number
  else
    return "Not a valid number"
  end
end
