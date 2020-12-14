class AddNameToSystem < ActiveRecord::Migration[6.0]
  def change
  	add_column :systems, :name, :string
  end
end
