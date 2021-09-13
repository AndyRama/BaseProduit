class CreateSolutions < ActiveRecord::Migration[6.1]
  def change
    create_table :solutions do |t|
      t.string :description
      t.string :task
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
