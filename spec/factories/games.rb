FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_datetime { '2021.04.16 14:44:58' }
    developer { Faker::Company.name }
    system_requirement 
  end
end
