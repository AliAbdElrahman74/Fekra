class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :image_url
      t.timestamps null: false
    end
  end
end
