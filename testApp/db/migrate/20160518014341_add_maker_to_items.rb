class AddMakerToItems < ActiveRecord::Migration
  def change
    add_column :items, :maker, :string
  end
end
