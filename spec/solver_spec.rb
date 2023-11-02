require 'spec_helper'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#Tests for Factorial Method' do
    it 'Case 1: When the argument is 0' do
      @solver.factorial(0).should eql 1
    end

    it 'Case 2: When the argument is negative' do
      @solver.factorial(-9).should raise_exception ArgumentError
    end

    it 'Case 3: When the argument is a string' do
      @solver.factorial('3').should raise_exception ArgumentError
    end

    it 'Case 4: When the argument is 4' do
      @solver.factorial(4).should eql 16
    end
  end

  describe 'Test for fizzbuzz method' do
    it 'when is divisible by 3 it should return fizz' do
      @solver.fizzbuzz(3).should eql 'fizz'
    end

    it 'When number is divisible by 5 it should return buzz' do
      @solver.fizzbuzz(5).should eql 'buzz'
    end

    it 'When number is divisible by 3 and 5 it should return fizzbuzz' do
      @solver.fizzbuzz(15).should eql 'fizzbuzz'
    end

    it 'When number is not divisible by 3 or 5 it should return number' do
      @solver.fizzbuzz(7).should eql '7'
    end
  end
end
