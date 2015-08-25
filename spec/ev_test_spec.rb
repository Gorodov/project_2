require_relative '../ev_test'

describe EvTest do
let(:ev_test) do
EvTest.new
end

	it 'должен принять две цифры' do
		expect(ev_test.test_id('23')).to(eq(0))
	end

	it 'не должен принимать букву и цифру' do
		expect(ev_test.test_id('2a')).to(eq(nil))
	end
end