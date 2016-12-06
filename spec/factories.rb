FactoryGirl.define do
    factory :user do
        sequence :email do |n|
            "dummyEmail#{n}@email.com"
        end
        password "secretPassword"
        password_confirmation "secretPassword"
    end

    factory :gram do
        message "Hello Gram"
        picture { fixture_file_upload(Rails.root.join('spec', 'fixtures', 'grams.jpg'), 'image/jpg') }

        association :user
    end
end