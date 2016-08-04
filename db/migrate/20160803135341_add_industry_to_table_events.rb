class AddIndustryToTableEvents < ActiveRecord::Migration
  def change
    add_column :events, :industry, :string
  end
end
