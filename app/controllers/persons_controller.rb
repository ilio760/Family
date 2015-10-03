class PersonsController < ApplicationController
	def index
		@persons = Person.all
	end

 def show
    @person = Person.find(params[:id])
    @relations = @person.relations
    @parents = @person.parents
    @couples = @person.couples
    @kids = @person.kids
  	end

	def search
		@persons = Person.where("LOWER(first_name) = ? OR last_name = ?", params[:q].downcase, params[:q])
	end
end
