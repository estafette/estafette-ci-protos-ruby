# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/label.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "estafette.ci.contracts.v1.Label" do
    optional :key, :string, 1
    optional :value, :string, 2
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        Label = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.Label").msgclass
      end
    end
  end
end