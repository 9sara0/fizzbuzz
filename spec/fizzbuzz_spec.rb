require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'return "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(66)).to eql 'fizz'
  end
  it 'return "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(85)).to eql 'buzz'
  end
  it 'return "fizzbuzz"  when passed 15' do
    expect(fizzbuzz(15)).to eql 'fizzbuzz'
  end
  it 'return "7" when passed 7' do
    expect(fizzbuzz(7)).to eql 7
  end
end
