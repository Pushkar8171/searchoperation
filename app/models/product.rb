class Product < ApplicationRecord
  ransack
  def self.ransackable_attributes(auth_object = nil)
    %w[name] # List the attributes you want to make searchable
  end

  self.per_page = 10
 end
