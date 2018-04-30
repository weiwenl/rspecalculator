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
    end
  end
end
