u = User.new
u.email = "jar9518@gmail.com"
u.password = "j0911218189"
u.password_confirmation = "j0911218189"
u.is_admin = true
u.save

create_users = for i in 1..10 do
  user = User.create(
    email: "demo_user_#{i}@test.com",
    password: "12345678", 
    password_confirmation: "12345678"
    )
end

  admin_user = User.create(
    email: "admin@test.com",
    password: "12345678", 
    password_confirmation: "12345678",
    is_admin: true
    )