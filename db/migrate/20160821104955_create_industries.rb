class CreateIndustries < ActiveRecord::Migration
    def change
        create_table :industries do |t|
            t.column :name, :string
            t.timestamps null: false
        end
    end
end
