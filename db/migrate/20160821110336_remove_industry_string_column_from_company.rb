class RemoveIndustryStringColumnFromCompany < ActiveRecord::Migration
    def change
        remove_column :companies, :industry, :string
    end
end
