class ClassificationNode < ApplicationRecord
    has_and_belongs_to_many :articles
    has_many :topics, class_name: "ClassificationNode", foreign_key: "parent_id"

    belongs_to :parent, class_name: "ClassificationNode"

end
