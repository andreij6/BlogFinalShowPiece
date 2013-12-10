class CreateRemoteGems < ActiveRecord::Migration
  def change
    create_table :remote_gems do |t|

      t.timestamps
    end
  end
end
