require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # rake db:test:load
  #ruby -Itest test/unit/recipe_test.rb
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
  
  test "the recipe has a prep" do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:prep].empty?
  end
  
  test "the recipe has a cook time " do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:cook].empty?
  end
  
  test "the recipe an assigned difficulty" do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:difficulty].empty?
  end
  
  test "the recipe is in a category " do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:category].empty?
  end
  
  test "recipe holidays is true or false " do
    recipe = Recipe.new
    assert !recipe.save
    assert !recipe.errors[:holidays].empty?
  end
  
end
