class AddLatlongToEvents < ActiveRecord::Migration
  def change
    remove_column :events, :address
    add_column :events, :address, :string
    add_column :events, :latitude, :float
    add_column :events, :longitude, :float
  end
end
