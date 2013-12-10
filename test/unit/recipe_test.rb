require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  test "the recipe is given a title " do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:name].empty?
  end
  
  test "the recipe is given a description" do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:description].empty?
  end
  
end
