require_relative '../ev_test'

describe EvTest do
let(:ev_test) do
EvTest.new
end

	it 'в начале имени не должна стоять цифра' do
		expect(ev_test.test_id('2Hello')).to(eq(0))
	end

	it 'в начале строки не должно быть @@' do
		expect(ev_test.test_id('@@Hello')).to(eq(nil))
	end
end