require 'minitest/autorun'
require 'minitest/rg'
require_relative '../agent'

class AgentTest < MiniTest::Test


	def setup
		@agent = Agent.new("Alex", "Bazlinton")
	end

	# def test_agent_can_say_full_name
	# 	assert_equal("My name is Alex Bazlinton", @agent.say_full_name)
	# end

	# def test_agent_can_say_special_name
	# 	assert_equal("The names Bond, James Bond", @agent.say_full_name)
	# end

	def test_agent_can_say_real_name_like_bond
		assert_equal("The names Bazlinton, Alex Bazlinton", @agent.say_full_name)
	end



end