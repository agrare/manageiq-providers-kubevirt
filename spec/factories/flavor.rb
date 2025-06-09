FactoryBot.define do
  factory :flavor_kubevirt, :class => "ManageIQ::Providers::Kubevirt::InfraManager::Flavor", :parent => :flavor
end
