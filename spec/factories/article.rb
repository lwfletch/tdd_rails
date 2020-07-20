FactoryBot.define do
    factory :article do
        title { Faker::Lorem.word }
        content { Faker::Lorem.paragraph(sentence_count: 2) }
    end
end