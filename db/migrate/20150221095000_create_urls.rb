class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.text :long_url, :null => false
      t.string :short_url

      t.timestamps
    end
  end
end
