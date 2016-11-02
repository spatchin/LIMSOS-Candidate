# == Schema Information
#
# Table name: inventory_untreated_feedstocks
#
#  id                 :integer          not null, primary key
#  plant_year         :string
#  plant_date         :date
#  harvest_date       :date
#  plant_location     :string
#  plant_field        :string
#  grand_size         :string
#  comments           :text
#  created_by         :string
#  inventory_batch_id :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

require 'test_helper'

class InventoryUntreatedFeedstockTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
