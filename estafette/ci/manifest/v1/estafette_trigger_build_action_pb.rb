# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_trigger_build_action.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_trigger_build_action.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafetteTriggerBuildAction" do
      optional :branch, :string, 1
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafetteTriggerBuildAction = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafetteTriggerBuildAction").msgclass
      end
    end
  end
end
