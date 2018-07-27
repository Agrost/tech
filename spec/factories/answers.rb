FactoryBot.define do
  factory :answer do
    title "MyString"
    body "MyText"
  end
end

class Answer < ActiveRecord::Base
  belongs_to :question
  validates :title, :body, presence: true
  validates :title, uniqueness: true
end
