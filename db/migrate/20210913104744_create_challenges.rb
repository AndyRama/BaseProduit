class CreateChallenges < ActiveRecord::Migration[6.1]
  def change
    create_table :challenges do |t|
      t.string :description
      t.string :task
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
