class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :biography
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
