class CreateHoges < ActiveRecord::Migration[5.2]
  def change
    create_table :hoges do |t|

      t.timestamps
    end
  end
end
