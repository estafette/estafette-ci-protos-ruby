# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/string_or_string_array.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "estafette.ci.manifest.v1.StringOrStringArray" do
    repeated :values, :string, 1
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        StringOrStringArray = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.StringOrStringArray").msgclass
      end
    end
  end
end