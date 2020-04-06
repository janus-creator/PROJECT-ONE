class CreateBuses < ActiveRecord::Migration[6.0]
  def change
    create_table :buses do |t|
      t.string :make
      t.string :model
      t.integrt :year

      t.timestamps
    end
  end
end
