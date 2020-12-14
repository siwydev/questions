class AddColumnsToQuestions < ActiveRecord::Migration[6.0]
  def change
  	add_column :questions, :firstname, :string
  	add_column :questions, :birthdate, :date
  	add_column :questions, :os, :string
  	add_column :questions, :about_you, :text
  end
end
