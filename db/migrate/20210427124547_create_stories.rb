class CreateStories < ActiveRecord::Migration[6.1]
  def change
    create_table :stories do |t|
      t.string :url
      t.string :photourl
      t.string :school
      t.string :location
      t.string :teacher
      t.string :title
      t.string :language
      t.text :transcript
      t.string :collector
      t.string :collectorgender
      t.integer :collectorage
      t.string :collectoraddress
      t.string :informant
      t.string :informantgender
      t.integer :informantage
      t.string :archival_reference

      t.timestamps
    end
  end
end
