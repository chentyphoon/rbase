# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :widget do
    title "MyString"
    content "MyText"
    widget_type 1
    link "MyString"
  end
end
