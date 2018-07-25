module NullDelivery
  class Railtie < Rails::Railtie
    initializer "null_delivery.add_delivery_method" do
      symbol = :null_delivery
      klass  = NullDelivery::DeliveryMethod

      ActionMailer::Base.add_delivery_method(symbol, klass)
    end
  end
end
