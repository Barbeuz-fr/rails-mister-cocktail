class CreateEcologists < ActiveRecord::Migration[6.0]
  def change
    create_table :ecologists do |t|

      t.timestamps
    end
  end
end
