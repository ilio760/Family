class Person < ActiveRecord::Base
has_many :relations
has_many :relatives, :through => :relations
has_many :inverse_relations, :class_name => "Relation", :foreign_key => "relative_id"
has_many :inverse_relatives, :through => :inverse_relations, :source => :person
has_many :parent_relations, -> {where relation_type: ["father","mother"]}, :class_name => "Relation"
has_many :parents, through: :parent_relations, source: :relative
has_many :sibling_relations, -> {where relation_type: ["brother", "sister"]}, :class_name => "Relation"
has_many :siblings, through: :sibling_relations, source: :relative
has_many :kid_relations, -> {where relation_type: ["son", "daughter"]}, :class_name => "Relation"
has_many :kids, through: :kid_relations, source: :relative
has_many :cousin_relations, -> {where relation_type: ["cousin"]}, :class_name => "Relation"
has_many :cousins, through: :cousin_relations, source: :relative
has_many :couple_relations, -> {where relation_type: ["wife", "husband"]}, :class_name => "Relation"
has_many :couples, through: :couple_relations, source: :relative
has_many :grand_parent_relations, -> {where relation_type: ["grandfather", "grandmother"]}, :class_name => "Relation"
has_many :grand_parents, through: :grand_parent_relations, source: :relative
has_many :uncle_relations, -> {where relation_type: ["uncle", "aunt"]}, :class_name => "Relation"
has_many :uncles, through: :uncle_relations, source: :relative
has_many :nephew_relations, -> {where relation_type: ["nephew", "niece"]}, :class_name => "Relation"
has_many :nephews, through: :nephew_relations, source: :relative
end
