# == Schema Information
#
# Table name: comments
#
#  id          :bigint           not null, primary key
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Comment < ApplicationRecord
end
