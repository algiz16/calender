class AddUserIdToEpisodes < ActiveRecord::Migration[7.0]
  def change
    add_column :episodes, :user_id, :integer
    add_index :episodes, :user_id
  end
end
