# == Schema Information
#
# Table name: wishlist_items
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  item_id     :bigint           not null
#  wishlist_id :bigint
#
# Indexes
#
#  index_wishlist_items_on_item_id      (item_id)
#  index_wishlist_items_on_wishlist_id  (wishlist_id)
#
# Foreign Keys
#
#  fk_rails_...  (item_id => items.id)
#  fk_rails_...  (wishlist_id => wishlists.id)
#
require "test_helper"

class WishlistItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
