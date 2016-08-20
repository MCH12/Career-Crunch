class AddUniversityAndCompaniesToEvents < ActiveRecord::Migration
  def change
      add_column :events, :university_id, :integer
      add_column :events, :company_id, :integer
  end
end
