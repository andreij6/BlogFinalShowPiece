class AddDetailstoRecipes < ActiveRecord::Migration
  def up
    add_column :recipes, :tips,       :text
    add_column :recipes, :prep,       :string
    add_column :recipes, :cook,       :string
    add_column :recipes, :difficulty, :string
    add_column :recipes, :category,   :string
    
  end

  def down
    remove_column :recipes, :tips,       :text
    remove_column :recipes, :prep,       :string
    remove_column :recipes, :cook,       :string
    remove_column :recipes, :difficulty, :string
    remove_column :recipes, :category,   :string
  end
end
