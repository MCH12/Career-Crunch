class RemoveUniversityAndCompanyFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :company, :string
    remove_column :events, :university, :string
    remove_column :events, :event_id, :integer
  end
end
