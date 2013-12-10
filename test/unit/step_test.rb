require 'test_helper'

class StepTest < ActiveSupport::TestCase
  #ruby -Itest test/unit/step_test.rb
  test "the step has a content" do
    step = Step.new
    assert !step.save
    assert !step.errors[:content].empty?
  end
end
