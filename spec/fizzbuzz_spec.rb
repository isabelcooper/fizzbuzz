require 'rspec'
require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end

  it 'returns "fizzbuzz" passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'should work on all numbers' do
    puts (1..30).map { |i| fizzbuzz(i) }
  end

  it 'should handle negative numbers' do
    expect(fizzbuzz(-6)).to eq 'fizz'
  end


end
