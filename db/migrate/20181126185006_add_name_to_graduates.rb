class AddNameToGraduates < ActiveRecord::Migration[5.2]
  def change
    add_column :graduates, :name, :string
  end
end
