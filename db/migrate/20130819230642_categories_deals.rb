class CategoriesDeals < ActiveRecord::Migration
  def change 
  	create_table :categories_deals, :id => false do |t|
  		t.integer :category_id
  		t.integer :deal_id
  end
  	add_index	:categories_deals, [:category_id, :deal_id]
  end		
end
