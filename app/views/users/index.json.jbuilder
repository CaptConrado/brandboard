json.array!(@users) do |user|
  json.extract! user, :id, :nickname, :first_name, :last_name, :uuid, :email, :payment_type, :user_type, :paypal_email, :notes
  json.url user_url(user, format: :json)
end
