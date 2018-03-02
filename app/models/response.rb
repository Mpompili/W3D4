# == Schema Information
#
# Table name: responses
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  answerchoice_id :integer
#

class Response < ApplicationRecord

belongs_to :user,
  primary_key: :id,
  foreign_key: :user_id,
  class_name: :User

belongs_to :answer_choice,
  primary_key: :id,
  foreign_key: :answerchoice_id,
  class_name: :AnswerChoice


end
