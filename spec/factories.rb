FactoryGirl.define do
    factory :user do
        sequence :email do |n|
            "dummyEmail#{n}@email.com"
        end
        password "secretPassword"
        password_confirmation "secretPassword"
    end
end