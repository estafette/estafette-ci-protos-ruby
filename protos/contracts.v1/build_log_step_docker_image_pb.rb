# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/contracts.v1/build_log_step_docker_image.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "contracts.v1.BuildLogStepDockerImage" do
    optional :name, :string, 1
    optional :tag, :string, 2
    optional :is_pulled, :bool, 3
    optional :image_size, :int64, 4
    optional :pull_duration, :message, 5, "google.protobuf.Duration"
    optional :error, :string, 6
    optional :is_trusted, :bool, 7
  end
end

module Contracts
  module V1
    BuildLogStepDockerImage = Google::Protobuf::DescriptorPool.generated_pool.lookup("contracts.v1.BuildLogStepDockerImage").msgclass
  end
end