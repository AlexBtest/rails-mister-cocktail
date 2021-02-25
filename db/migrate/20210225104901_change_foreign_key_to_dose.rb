class ChangeForeignKeyToDose < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :doses, :doses
  end
end
