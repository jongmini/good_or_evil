# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :like do
    good false
    evil false
    likeable_id 1
    likeable_type "MyString"
    user_id 1
  end
end
