require 'rspec'
require './lib/fizz_buzz'

describe FizzBuzz do
  describe '#execute' do
    it 'return 1 when passed 1' do
      expect(FizzBuzz.new.execute(1)).to eq [1]
    end

    it 'return Fizz when passed 3' do
      expect(FizzBuzz.new.execute(3)).to include 'Fizz'
    end

    it 'return Buzz when passed 5' do
      expect(FizzBuzz.new.execute(5)).to include 'Buzz'
    end

    it 'return FizzBuzz when passed 15' do
      expect(FizzBuzz.new.execute(15)).to include 'FizzBuzz'
    end
  end
end