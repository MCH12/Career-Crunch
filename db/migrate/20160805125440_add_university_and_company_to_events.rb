class AddUniversityAndCompanyToEvents < ActiveRecord::Migration
  def change
  add_column :events, :company_id, :integer
  add_column :events, :uni_id, :integer
  end
end
