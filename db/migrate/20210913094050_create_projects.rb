class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :intro
      t.string :category
      t.string :description
      t.string :heroku_link
      t.string :git_link
      
      t.timestamps
    end
  end
end
