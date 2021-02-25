class RemoveDoseId < ActiveRecord::Migration[6.0]
  def change
    remove_reference :doses, :dose
  end
end
