class CreateJoinTableArticleClassificationNodes < ActiveRecord::Migration[5.2]
  def change
    create_join_table :Articles, :ClassificationNodes do |t|
      # t.index [:article_id, :classification_node_id]
      # t.index [:classification_node_id, :article_id]
    end
  end
end
