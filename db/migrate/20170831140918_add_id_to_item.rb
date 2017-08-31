class AddIdToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :id, :integer
  end
end
