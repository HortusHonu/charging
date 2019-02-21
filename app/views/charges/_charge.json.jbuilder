json.extract! charge, :id, :amount, :currency, :paid, :disputed, :refunded, :customer_id, :created_at, :updated_at
json.url charge_url(charge, format: :json)
