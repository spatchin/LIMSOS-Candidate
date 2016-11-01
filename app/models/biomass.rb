# == Schema Information
#
# Table name: biomasses
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  owner_id   :integer
#

class Biomass < ApplicationRecord
  has_paper_trail
  
  belongs_to :owner, class_name: 'User'

  validates :name, presence: true
  validates :owner, presence: true

end
