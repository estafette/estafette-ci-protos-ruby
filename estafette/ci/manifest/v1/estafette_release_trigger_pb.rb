# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_release_trigger.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_release_trigger.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafetteReleaseTrigger" do
      optional :event, :string, 1
      optional :status, :string, 2
      optional :name, :string, 3
      optional :target, :string, 4
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafetteReleaseTrigger = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafetteReleaseTrigger").msgclass
      end
    end
  end
end
