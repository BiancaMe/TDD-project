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
end
