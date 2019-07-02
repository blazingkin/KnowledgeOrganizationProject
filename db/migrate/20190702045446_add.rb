class Add < ActiveRecord::Migration[5.2]
  def change
    change_table :classification_nodes do |t|
      t.references :parent, index: true
    end
  end
end
