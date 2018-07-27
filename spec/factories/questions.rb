FactoryBot.define do
  factory :question do
    title "MyString"
    body "MyText"
  end
end

class Question < ActiveRecord::Base
  has_many :answers
  validates :title, :body, presence: true
  validates :title, uniqueness: true
end
