class Users < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
            t.string     :username, :limit => 32, :null => false
            t.string     :password
            t.text       :image
            t.timestamps
         end

  end

  def self.down
    drop_table :users
  end
end
