# Create a user instance for feature testing

FactoryBot.define do
  factory :user do
      id {1}
      email {"test@test.com"}
      password {"123456"}
  end
end
