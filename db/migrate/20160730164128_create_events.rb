class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :picture
      t.string :company
      t.string :university
      t.text :description
      t.string :place
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
