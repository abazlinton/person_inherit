require 'minitest/autorun'
require 'minitest/rg'
require_relative '../agent'

class AgentTest < MiniTest::Test


	def setup
		@agent = Agent.new({first_name: "Alex", last_name: "Bazlinton"})
	end

	def test_agent_can_say_real_name_like_bond
		assert_equal("The names Bazlinton, Alex Bazlinton", @agent.greeting)
	end



end