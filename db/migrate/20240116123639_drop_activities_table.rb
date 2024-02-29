class DropActivitiesTable < ActiveRecord::Migration[7.0]
  def up
    drop_table :activities
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
  
end
