# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_stage.proto

require 'google/protobuf'

require 'google/protobuf/any_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_stage.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafetteStage" do
      optional :name, :string, 1
      optional :container_image, :string, 2
      optional :shell, :string, 3
      optional :working_directory, :string, 4
      repeated :commands, :string, 5
      optional :when, :string, 6
      map :env_vars, :string, :string, 7
      optional :auto_injected, :bool, 8
      optional :retries, :int64, 9
      map :custom_properties, :string, :message, 10, "google.protobuf.Any"
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafetteStage = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafetteStage").msgclass
      end
    end
  end
end
