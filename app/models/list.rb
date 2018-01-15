class List < ApplicationRecord

  extend FriendlyId
  friendly_id :name, use: :slugged

# Also define a method call should_generate_new_friendly_id?
# The method will check if the name of the List has changed and if so, it will change it too as we are calling slug on the name

  def should_generate_new_friendly_id?
  	name_changed?
  end
end
