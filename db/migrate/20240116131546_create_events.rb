class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :when
      t.integer :user_id
      t.integer :cached_votes_up
      t.integer :comments_count, default: 0

      t.timestamps
    end
  end
end
