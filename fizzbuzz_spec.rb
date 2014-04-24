require 'rspec'

require_relative './fizzbuzz'

describe FizzBuzz do
  subject { FizzBuzz.new }

  context '与えられた数字が１のとき' do
    it '１を返すこと' do
      subject.say(1).should == 1
    end
  end

  context '与えられた数字が２のとき' do
    it '２を返すこと' do
      subject.say(2).should == 2
    end
  end

  context '与えられた数字が３のとき' do
    it 'Fizzを返すこと' do
      subject.say(3).should == 'Fizz'
    end
  end

  context '与えられた数字が５のとき' do
    it 'Buzzを返すこと' do
      subject.say(5).should == 'Buzz'
    end
  end

  context '与えられた数字が９のとき' do
    it 'Fizzを返すこと' do
      subject.say(9).should == 'Fizz'
    end
  end

  context '与えられた数字が１５のとき' do
    it 'FizzBuzzを返すこと' do
      subject.say(15).should == 'FizzBuzz'
    end
  end
end
