class ListingTag < ActiveRecord::Base
  belongs_to :listing
  belongs_to :tag, dependent: :destroy
end
