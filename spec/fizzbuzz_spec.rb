require 'fizzbuzz'

describe 'FizzBuzz' do
  it 'Returns fizzbuzz sequence for range 1 - 20' do
    (1..20).each{|n|
      if n % 15 == 0
        expect(fizzbuzz(n)).to eq 'fizzbuzz'
      elsif n % 5 == 0
        expect(fizzbuzz(n)).to eq 'buzz'
      elsif n % 3 == 0
        expect(fizzbuzz(n)).to eq 'fizz'
      else
        expect(fizzbuzz(n)).to eq n
      end
    }
  end
end

=begin
expect(fizzbuzz(1)).to eq 1
end
it 'Returns 2 when the inputs is 2' do
expect(fizzbuzz(2)).to eq 2
end
it 'Return fizz when the input is 3' do
expect(fizzbuzz(3)).to eq 'fizz'
end
it 'Returns buzz when the inputs is 5' do
expect(fizzbuzz(5)).to eq 'buzz'
end
it 'Returns fizzbuzz when the inputs divisible by three and 5' do
expect(fizzbuzz(15)).to eq 'fizzbuzz'
=end
