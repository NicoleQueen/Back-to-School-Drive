class DonationSerializer < ActiveModel::Serializer
    attributes :id, :user_name, :supply_name, :supply_id, :amount
end