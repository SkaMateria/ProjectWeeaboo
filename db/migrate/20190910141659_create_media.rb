class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media do |t|
      t.string :name
      t.string :media_type
      t.integer :universe_id

      t.timestamps
    end
  end
end
