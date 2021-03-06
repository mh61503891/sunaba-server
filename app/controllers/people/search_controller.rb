class People::SearchController < ApplicationController

  def index
    search = params['search']
    limit = params['limit']
    offset = params['offset']
    @count = Person.search(search).count
    @people = Person.search(search).order([sort, order].join(' ')).limit(limit).offset(offset)
  end

  private

  def sort
    Person.attribute_names.include?(params[:sort]) ? params[:sort] : 'id'
  end

  def order
    %w(asc desc).include?(params[:order]&.downcase) ? params[:order].downcase : 'asc'
  end

end
