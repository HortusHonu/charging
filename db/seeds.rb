# Seed customers into the database

1.times do |customers|
  Customer.create!(
    first_name: "Johny",
    last_name: "Flow"
  )
end

1.times do |customers|
  Customer.create!(
    first_name: "Raj",
    last_name: "Jamnis"
  )
end

1.times do |customers|
  Customer.create!(
    first_name: "Andrew",
    last_name: "Chung"
  )
end

1.times do |customers|
  Customer.create!(
    first_name: "Mike",
    last_name: "Smith"
  )
end
puts "4 customers created"


# Seed successful transactions into the database

5.times do |successful|
  Charge.create!(
    amount: 12.23,
    currency: "usd",
    paid: true,
    disputed: false,
    refunded: false,
    customer_id: 1
  )
end
puts "5 successful transactions created for customer 1"

3.times do |successful|
  Charge.create!(
    amount: 23.34,
    currency: "usd",
    paid: true,
    disputed: false,
    refunded: false,
    customer_id: 2
  )
end
puts "3 successful transactions created for customer 2"

1.times do |successful|
  Charge.create!(
    amount: 34.45,
    currency: "usd",
    paid: true,
    disputed: false,
    refunded: false,
    customer_id: 3
  )
end
puts "1 successful transaction created for customer 3"

1.times do |successful|
  Charge.create!(
    amount: 45.56,
    currency: "usd",
    paid: true,
    disputed: false,
    refunded: false,
    customer_id: 4
  )
end
puts "1 successful transaction created for customer 4"

# Seed failed transactions into the database

3.times do |failed|
  Charge.create!(
    amount: 56.67,
    currency: "usd",
    paid: false,
    disputed: false,
    refunded: false,
    customer_id: 3
  )
end
puts "3 failed transactions created for customer 3"

2.times do |failed|
  Charge.create!(
    amount: 67.78,
    currency: "usd",
    paid: false,
    disputed: false,
    refunded: false,
    customer_id: 4
  )
end
puts "2 failed transactions created for customer 4"

# Seed disputed transactions into the database

3.times do |disputed|
  Charge.create!(
    amount: 78.89,
    currency: "usd",
    paid: true,
    disputed: true,
    refunded: false,
    customer_id: 1
  )
end
puts "3 disputed transactions created for customer 1"

2.times do |disputed|
  Charge.create!(
    amount: 89.90,
    currency: "usd",
    paid: true,
    disputed: true,
    refunded: false,
    customer_id: 2
  )
end
puts "2 disputed transactions created for customer 2"




