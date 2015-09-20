class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.text :description
      t.string :title  
      t.string :image_url
      	  
      t.timestamps null: false
    end
    def self.down
    	drop_table :products
    end
  end
end
