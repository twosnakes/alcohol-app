class CreateAlcohols < ActiveRecord::Migration[5.1]
  def change
    create_table :alcohols do |t|
      t.string :name
      t.string :type
      t.string :year
      t.string :image

      t.timestamps
    end
  end
end
