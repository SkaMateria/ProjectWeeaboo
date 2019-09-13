class AddDescriptionToUniverses < ActiveRecord::Migration[6.0]
  def change
    add_column :universes, :description, :string
  end
end
