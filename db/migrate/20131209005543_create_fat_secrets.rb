class CreateFatSecrets < ActiveRecord::Migration
  def change
    create_table :fat_secrets do |t|

      t.timestamps
    end
  end
end
