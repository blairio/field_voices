class CreateSubmissions < ActiveRecord::Migration
  def self.up
    create_table :submissions do |t|
      t.string :name
      t.string :role
      t.string :location
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :submissions
  end
end
