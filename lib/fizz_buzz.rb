class FizzBuzz
  def execute(limit)
    (1..limit).inject([]) do |acc, num|
      if num % 3 == 0 && num % 5 == 0
        acc << "FizzBuzz"
      elsif num % 3 == 0
        acc << "Fizz"
      elsif num % 5 == 0
        acc << "Buzz"
      else
        acc << num
      end
    end
  end
end

p FizzBuzz.new.execute(15).join(" ")
