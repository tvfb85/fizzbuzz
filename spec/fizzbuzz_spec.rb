require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for the number 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "16" for the number 16' do
    expect(fizzbuzz(16)).to eq 16
  end
end
