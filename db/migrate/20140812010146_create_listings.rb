class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.string :address
      t.decimal :goal
      t.date :end_date

      t.timestamps
    end
  end
end
