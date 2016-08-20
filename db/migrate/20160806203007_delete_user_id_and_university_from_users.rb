class DeleteUserIdAndUniversityFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :user_id, :integer
    remove_column :users, :university, :string
  end
end
