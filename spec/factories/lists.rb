# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :list do
    name "MyString"
    price 1
    asin "MyString"
    user nil
  end
end
