require 'minitest/autorun'
require 'minitest/rg'
require_relative '../medic'

class MedicTest < MiniTest::Test

	def setup
		@medic = Medic.new("Alex", "Bazlinton")
	end

	def test_medic_can_say_full_name
		assert_equal("My name is Alex Bazlinton", @medic.say_full_name)

	end

	def test_medic_can_heal
		assert_equal("HEAL!!!", @medic.heal)

	end




end