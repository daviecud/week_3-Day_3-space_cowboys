require('pry')
require_relative('models/bounties.rb')


bounty1 = BountyHunter.new({
  'name' => 'Davmi',
  'species' => 'Alien',
  'bounty_value' => '5',
  'favourite_weapon' => 'Sword'
  })

  bounty2 = BountyHunter.new({
    'name' => 'Nalid',
    'species' => 'Cuckoos',
    'bounty_value' => '1',
    'favourite_weapon' => 'Knife'
    })

    bounty1.save
    bounty2.save

    # bounty1.delete

    bounty2.name = "David"
    bounty2.species = "Human"
    bounty2.update

    found = BountyHunter.find_by_name("David")

binding.pry
nil
