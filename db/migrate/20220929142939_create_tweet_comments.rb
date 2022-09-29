class CreateTweetComments < ActiveRecord::Migration[6.1]
  def change
    create_table :tweet_comments do |t|
      t.text :comment
      t.integer :customer_id

      t.timestamps
    end
  end
end
