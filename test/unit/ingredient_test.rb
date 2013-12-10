require 'test_helper'

class IngredientTest < ActiveSupport::TestCase
  #ruby -Itest test/unit/ingredient_test.rb
  test " the ingredient is given a name" do
    ingredient = Ingredient.new
    assert !ingredient.save
    assert !ingredient.errors[:name].empty?
  end
  
  test "the ingredient is associated with a step_id" do
    ingredient = Ingredient.new
    assert !ingredient.save
    assert !ingredient.errors[:step_id].empty?
  end
  
end
