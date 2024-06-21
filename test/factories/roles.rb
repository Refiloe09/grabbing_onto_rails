FactoryBot.define do
  factory :role do
    role { Role.keys.sample }
    user 
    project 
  end
end
