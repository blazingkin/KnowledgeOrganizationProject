class CreateClassificationNodes < ActiveRecord::Migration[5.2]
  def change
    create_table :classification_nodes do |t|

      t.timestamps
    end
  end
end
