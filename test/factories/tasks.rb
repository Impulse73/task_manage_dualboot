FactoryBot.define do
  factory :task do
    name { "MyString" }
    description { "MyText" }
    author_id { :manager }
    assignee_id { :manager }
    state { "MyString" }
    expired_at { "2021-04-10" }
  end
end
