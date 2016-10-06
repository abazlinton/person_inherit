require 'minitest/autorun'
require 'minitest/rg'
require_relative '../person'

class PersonTest < MiniTest::Test

	def setup
		@person = Person.new("Alex", "Bazlinton")
	end

	def test_person_has_first_name
		assert_equal("Alex", @person.first_name)
	end

	def test_person_has_last_name
		assert_equal("Bazlinton", @person.last_name)
	end

	def test_person_can_say_full_name
		assert_equal("My name is Alex Bazlinton", @person.say_full_name)
	end







end