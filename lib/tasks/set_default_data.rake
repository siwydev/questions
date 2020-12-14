task :set_default_data => :environment do

    cell_value = ['Windows', 'Linux', 'Mac OS']
    cell_value.each do |cell|
  		System.create!(name: cell)
		end
end