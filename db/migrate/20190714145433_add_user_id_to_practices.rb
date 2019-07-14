class AddUserIdToPractices < ActiveRecord::Migration[5.2]
  def change
    add_column :practices, :user_id, :integer
  end
end
