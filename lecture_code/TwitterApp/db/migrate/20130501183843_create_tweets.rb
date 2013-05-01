class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :description
      t.datetime :tweeted_at
    end
  end
end
