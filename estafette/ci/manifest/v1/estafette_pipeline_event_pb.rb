# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_pipeline_event.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "estafette.ci.manifest.v1.EstafettePipelineEvent" do
    optional :build_version, :string, 1
    optional :repo_source, :string, 2
    optional :repo_owner, :string, 3
    optional :repo_name, :string, 4
    optional :repo_branch, :string, 5
    optional :status, :string, 6
    optional :event, :string, 7
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafettePipelineEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafettePipelineEvent").msgclass
      end
    end
  end
end