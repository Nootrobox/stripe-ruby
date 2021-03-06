module Stripe
  class Product < APIResource
    extend Stripe::APIOperations::List
    extend Stripe::APIOperations::Create
    include Stripe::APIOperations::Update
    include Stripe::APIOperations::Delete
  end
end
