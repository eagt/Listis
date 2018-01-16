class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.references :list, foreign_key: true
      t.string :name
      t.datetime :setOn
      t.datetime :deadLine
      t.datetime :fineshedOn
      t.string :status

      t.timestamps
    end
  end
end
