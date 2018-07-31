FactoryBot.define do
  factory :question do
    should validate_uniqueness_of(:title)
    title "MyString"
    body "MyText"
  end
end
