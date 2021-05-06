FactoryBot.define do
  factory :system_requirement do
    sequence(:name) {|n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "5gb" }
    processor { "AMD ryzen 7" }
    memory { "2gb" }
    video_board { "Geforce x" }
  end
end
