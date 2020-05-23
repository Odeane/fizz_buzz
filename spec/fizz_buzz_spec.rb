require './lib/fizz_buzz'

describe 'fizz_buzz' do
    
    it "returns 'fizz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'Fizz'
      end
       

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'Buzz'
    end

    it "returns 'buzz if number is divisible by 3"
    expect(fizz_buzz(3)).to eq 'fizzBuzz'
end

