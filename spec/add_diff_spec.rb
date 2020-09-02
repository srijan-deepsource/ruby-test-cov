# frozen_string_literal: true

require_relative('../sum_diff')

RSpec.describe 'add_diff' do
  it 'Expects the sum of the given two numbers' do
    expect(sum(1, 2)).to eq(3)
  end

  it 'Expects the difference of the given two numbers' do
    expect(diff(5, 2)).to eq(3)
  end
end
