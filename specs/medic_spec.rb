require 'minitest/autorun'
require 'minitest/rg'
require_relative '../medic'

class MedicTest < MiniTest::Test

	def setup
		@medic = Medic.new({first_name: "Alex", last_name:"Bazlinton"})
	end

	def test_medic_can_say_full_name
		assert_equal("Alex Bazlinton", @medic.greeting)

	end

	def test_medic_can_heal
		assert_equal("HEAL!!!", @medic.heal)

	end




end