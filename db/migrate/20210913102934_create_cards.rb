class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :image_card
      t.string :heroku
      t.string :git
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
