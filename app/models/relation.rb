class Relation < ActiveRecord::Base
	belongs_to :person
	belongs_to :relative, :class_name => "Person"
end
