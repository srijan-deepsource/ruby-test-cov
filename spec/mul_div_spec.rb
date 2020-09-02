# frozen_string_literal: true

require_relative '../mul_div'

RSpec.describe do
  it 'Expects the product of the given two numbers' do
    a = mul(1, 2)
    expect(a).to eq(2)
  end

  it 'Expects the quotient of the given two numbers' do
    b = div(4, 2)
    expect(b).to eq(2)
  end
end
