class ChangeListingsPrice < ActiveRecord::Migration
  def change
  	change_column :listings, :price, :integer
  end
end
