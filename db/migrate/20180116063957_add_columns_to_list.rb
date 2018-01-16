class AddColumnsToList < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :setOn, :datetime
    add_column :lists, :deadLine, :datetime
    add_column :lists, :fineshedOn, :datetime
    add_column :lists, :status, :string
  end
end
