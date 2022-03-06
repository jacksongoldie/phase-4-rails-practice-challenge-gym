class MembershipSerializer < ActiveModel::Serializer
  attributes :id
  has_one :gym
  has_one :client
end
