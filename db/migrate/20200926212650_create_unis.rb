class CreateUnis < ActiveRecord::Migration[6.0]
  def change
    create_table :unis do |t|
      t.string :name
      t.string :alt_names, array: true, default: []

      t.timestamps
    end
  end
end
