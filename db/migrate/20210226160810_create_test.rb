class CreateTest < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.text :name
      t.text :surname
      
      t.timestamps
    end
  end
end
