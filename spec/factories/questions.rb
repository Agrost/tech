FactoryBot.define do
  factory :question do
    title "MyString"
    body "MyText"
  end
end

class Question < ActiveRecord::Base
  validates :title, :body, presence: true
end
