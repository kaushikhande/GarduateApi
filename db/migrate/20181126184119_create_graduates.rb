class CreateGraduates < ActiveRecord::Migration[5.2]
  def change
    create_table :graduates do |t|

      t.timestamps
    end
  end
end
