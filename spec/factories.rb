FactoryGirl.define do
    factory :user do
        name        "Travis Cooper"
        email       "tcooper@stins.com"
        password    "foobar"
        password_confirmation "foobar"
    end
end
