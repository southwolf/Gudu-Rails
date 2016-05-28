class AddDefaultZeroOrder < ActiveRecord::Migration
  def change
    change_column :orders, :print_count, :integer, null: true, default: 0
  end
end