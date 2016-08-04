class AddUniIdToUniversities < ActiveRecord::Migration
  def change
    add_column :universities, :uni_id, :integer
  end
end
