class RemoveCreateActivitiesMigration < ActiveRecord::Migration[7.0]
  def change
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20240116115733'")
  end
end
