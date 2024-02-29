class AddSlugToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :slug, :string
    add_column :users, :posts_count, :integer, default: 0
    add_column :users, :dob, :date
    add_column :users, :location, :string
  end
end
