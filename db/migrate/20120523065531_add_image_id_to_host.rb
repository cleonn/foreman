class AddImageIdToHost < ActiveRecord::Migration
  def up
    add_column :hosts, :image_id, :integer
  end

  def down
    remove_column :hosts, :image_id
  end
end
