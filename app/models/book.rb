class Book < ApplicationRecord
  belongs_to :author
  belongs_to :genre
   
    ransack
  def self.ransackable_attributes(auth_object = nil)
    %w[name  genre] # List the attributes you want to make searchable
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end

  #self.per_page = 20
end
