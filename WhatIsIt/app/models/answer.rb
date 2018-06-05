# == Schema Information
#
# Table name: answers
#
#  id          :bigint(8)        not null, primary key
#  content     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  question_id :integer
#

class Answer < ApplicationRecord
end
