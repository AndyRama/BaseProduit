class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :intro
      t.string :category
      t.string :description
      t.string :images
      t.string :image_bsd
      
      t.timestamps
    end
  end
end
