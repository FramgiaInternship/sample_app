User.create!(
  name: "Son Tran",
  email: "tran.dai.son@framgia.com",
  password: "123456",
  password_confirmation: "123456",
  admin: true
)

User.create!(
  name: "Tran Dai Son",
  email: "sontd.it@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  admin: true
)

100.times do |n|
  name = Faker::Name.name
  email = "user_#{n + 1}@foobar.com"
  password = "password"
  User.create!(
    name: name,
    email: email,
    password: password,
    password_confirmation: password
  )
end
