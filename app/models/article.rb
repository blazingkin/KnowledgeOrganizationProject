class Article < ApplicationRecord
    has_and_belongs_to_many :classification_nodes
end
