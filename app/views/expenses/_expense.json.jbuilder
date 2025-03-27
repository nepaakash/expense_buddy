json.extract! expense, :id, :user_id, :paid_by, :amount, :paid_at, :created_at, :updated_at
json.url expense_url(expense, format: :json)
