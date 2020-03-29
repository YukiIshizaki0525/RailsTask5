AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

# Email: hoge@hoge.com
# password: foobar
# password_confirmation: foobar