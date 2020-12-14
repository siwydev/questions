class ChangeColumnInQuestion < ActiveRecord::Migration[6.0]
  def change
  	rename_column :questions, :os, :system_id
  	change_column :questions, :system_id, :integer
  end
end
