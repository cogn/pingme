class CreateShortenedUrls < ActiveRecord::Migration
  def up
  	create_table :shortened_urls do |t|
  		t.string :url  		
  	end
  	add_index :shortened_urls, :url
  end

  def down
  	drop_table :shortened_urls
  end
end