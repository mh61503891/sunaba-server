class Computer < ApplicationRecord
  include SearchCop
  search_scope :search do
    attributes :id, :name, :name_ruby, :name_en, :description, :created_at, :updated_at
  end
  has_many :person_computers
  has_many :people, through: :person_computers
  belongs_to :supplier, class_name:'Company'
end
