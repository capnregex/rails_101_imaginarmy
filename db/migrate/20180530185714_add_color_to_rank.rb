class AddColorToRank < ActiveRecord::Migration[5.1]
  def change
    add_column :ranks, :color, :string
  end
end
