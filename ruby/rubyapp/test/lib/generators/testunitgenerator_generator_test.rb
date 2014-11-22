require 'test_helper'
require 'generators/testunitgenerator/testunitgenerator_generator'

class TestunitgeneratorGeneratorTest < Rails::Generators::TestCase
  tests TestunitgeneratorGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
