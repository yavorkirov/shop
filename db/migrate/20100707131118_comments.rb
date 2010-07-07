class Comments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
            t.integer    :product_id
            t.integer    :user_id
            t.float      :price
            t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
