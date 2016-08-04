class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :type
      t.string :company
      t.string :industry
      t.text :process
      t.date :apply_by
      t.string :interviews

      t.timestamps null: false
    end
  end
end
