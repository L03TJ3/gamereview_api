FactoryGirl.define do
  factory :review do
    reviewer "MyString"
    review_title "MyString"
    content "MyText"
    rating 1
    game nil
  end
end
