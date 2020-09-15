class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :color
      t.string :season

      t.timestamps
    end
  end
end
