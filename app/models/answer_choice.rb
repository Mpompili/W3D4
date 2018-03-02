# == Schema Information
#
# Table name: answer_choices
#
#  id          :integer          not null, primary key
#  question_id :integer
#  text        :string
#

class AnswerChoice < ApplicationRecord

belongs_to :question,
  primary_key: :id,
  foreign_key: :question_id,
  class_name: :Question

has_many :responses,
  primary_key: :id,
  foreign_key: :answerchoice_id,
  class_name: :Response

end