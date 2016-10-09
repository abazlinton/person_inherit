require 'minitest/autorun'
require 'minitest/rg'
require_relative '../medic'

class MedicTest < MiniTest::Test

	def setup
		@medic = Medic.new({first_name: "Alex", last_name:"Bazlinton"})
	end


	def test_medic_can_heal
		assert_equal("HEAL!!!", @medic.heal)

	end

end