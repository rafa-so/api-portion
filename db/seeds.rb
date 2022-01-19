User.find_or_create_by(email: "teste@teste.com") do |user|
  user.password = "123132"
end