class AddAvailableToSpots < ActiveRecord::Migration[7.0]
  def change
    add_column :spots, :available, :boolean, default: true
  end
end
