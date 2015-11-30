class Profile < ActiveRecord::Base
has_attached_file :image, :styles => { :large => "500x500", :medium => "300x300>", :thumb => "100x100>" }

#validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif", "image/pdf"]
do_not_validate_attachment_file_type :image
end
