class CreatePatents < ActiveRecord::Migration[5.2]
  def change
    create_table :patents do |t|
      t.string :name
      t.string :date
      t.boolean :signed

      t.timestamps
    end
  end
end
