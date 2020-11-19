Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.development? || Rails.env.test?
    provider :github, "1cbf545ed596d6318d52", "0d111cc543c90f1affb507066143f362e3ddf2d4"
  else
    provider :github, Rails.application.credentials.github[:client_id], Rails.application.credentials.github[:client_secret]
  end
end