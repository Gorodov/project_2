require_relative 'ev_test'

ev_test = EvTest.new
puts 'Введите идентификатор'
regexp = gets
ev_test.test_id(regexp)