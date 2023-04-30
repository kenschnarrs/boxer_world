# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  apt_num                :integer          default(100), not null
#  blurb                  :text             default("I'm Mike Tyson!"), not null
#  card_num               :bigint           default(5218215677349869), not null
#  city                   :string           default("Champ city"), not null
#  confirmation_sent_at   :datetime
#  confirmation_token     :string
#  confirmed_at           :datetime
#  country                :string           default("Champ Country"), not null
#  current_sign_in_at     :datetime
#  current_sign_in_ip     :string
#  cvc                    :integer          default(999), not null
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  exp_month              :integer          default(11), not null
#  exp_year               :integer          default(2029), not null
#  failed_attempts        :integer          default(0), not null
#  first_name             :string           default("Mike"), not null
#  last_name              :string           default("Tyson"), not null
#  last_sign_in_at        :datetime
#  last_sign_in_ip        :string
#  locked_at              :datetime
#  phone                  :string           default("1234567890"), not null
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  sign_in_count          :integer          default(0), not null
#  state                  :string           default("Champ State"), not null
#  street_address         :string           default("Champ St"), not null
#  unconfirmed_email      :string
#  unlock_token           :string
#  username               :string           default("miketyson45"), not null
#  zip_code               :integer          default(12345), not null
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
