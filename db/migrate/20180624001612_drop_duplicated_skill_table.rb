class DropDuplicatedSkillTable < ActiveRecord::Migration[5.2]
  def change
  end

  def up
    drop_table :skills
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
