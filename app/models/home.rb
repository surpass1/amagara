class Home < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :large => "300x300>", :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
