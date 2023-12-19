class Product < ApplicationRecord

  ransack
  def self.ransackable_attributes(auth_object = nil)
    %w[name] # List the attributes you want to make searchable
  end

  has_one_attached :image

  self.per_page = 5

  def image_url
    Rails.application.routes.url_helpers.rails_blob_path image.blob, host: 'http://localhost:300' if image.attached?
  end   
 end
