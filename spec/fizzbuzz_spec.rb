require "fizzbuzz"
describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eql 'fizz'
  end
  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eql 'buzz'
  end
  it 'return "fizzbuzz"  when passed 15' do
    expect(fizzbuzz(15)).to eql 'fizzbuzz'
  end
end
