class AddDescriptionToServices < ActiveRecord::Migration[5.1]
  def change
  	add_column :services, :description, :text
  end
end
