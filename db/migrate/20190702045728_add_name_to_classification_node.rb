class AddNameToClassificationNode < ActiveRecord::Migration[5.2]
  def change
    change_table :classification_nodes do |t|
      t.string :name
    end
  end
end
