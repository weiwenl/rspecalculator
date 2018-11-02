require 'spec_helper'
require_relative '../lib/calc'

describe Calculator do

    describe '#add' do
      it 'adds two positive numbers' do
        expect(Calculator.new.add(2, 2)).to eq(4)
      end

      it 'adds a negative and positive number' do
        expect(Calculator.new.add(-1, 2)).to eq(1)
      end
    end

    describe '#subtract' do
      it 'subtracts two positive numbers' do
      expect(Calculator.new.sub(10,7)).to eq(3)
      end
    end

    describe '#multiply' do
      it 'multiplies two positive numbers' do
      expect(Calculator.new.multi(10,7)).to eq(70)
      end
    end

    describe '#divide' do
      it 'divide two positive numbers' do
      expect(Calculator.new.div(9,3)).to eq(3)
      end
    end

    describe '#power' do
      it 'finds the sum of a number with a power value' do
      expect(Calculator.new.pow(9,2)).to eq(81)
      end
    end

    describe '#factorial' do
      it 'finds the factorial of a number defined by the number of times' do
      
      end
    end
end
