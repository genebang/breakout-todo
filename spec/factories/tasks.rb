# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    content "MyString"
    todo_list nil
  end
end
