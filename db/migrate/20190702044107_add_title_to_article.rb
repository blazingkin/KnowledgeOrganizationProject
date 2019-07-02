class AddTitleToArticle < ActiveRecord::Migration[5.2]
  def change
    change_table :articles do |t|
      t.string :title
    end
  end
end
