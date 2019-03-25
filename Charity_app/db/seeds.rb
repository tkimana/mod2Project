# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do 
    user = User.create({
      name: Faker::name.name,
      account_number: Faker::bank.account_number
      ammount_donated: Faker::number.within(1..1000)
    })
end
  
  
30.times do
    donation = Donation.create({
      ammount: Faker::number.within(1..100),      
    })
end

10.times do
    charity = Charity.create({
      name: Faker::name.initials
      description: Faker::lorem.paragraph    
    })
end


  
donation = donations.map { |donation| donation.merge( { user_id: User.all.sample.id, charity_id: Charity.all.sample.id } ) }