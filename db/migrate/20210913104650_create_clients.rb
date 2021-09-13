class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :location
      t.string :stack
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
