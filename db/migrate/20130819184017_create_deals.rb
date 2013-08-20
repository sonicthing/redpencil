class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :deal_id

      t.timestamps
    end
  end
end
