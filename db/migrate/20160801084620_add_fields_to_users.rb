class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :university, :string
    add_column :users, :grad_year, :integer
    add_column :users, :subject, :string
    add_column :users, :results, :string
    add_column :users, :extra_c, :text
    add_column :users, :work_ex, :text
    add_column :users, :gender, :string
    add_column :users, :ethnic, :string
  end
end
