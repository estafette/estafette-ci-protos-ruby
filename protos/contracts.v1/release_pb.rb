# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/contracts.v1/release.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'
require 'protos/manifest.v1/estafette_event_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "contracts.v1.Release" do
    optional :name, :string, 1
    optional :action, :string, 2
    optional :id, :string, 3
    optional :repo_source, :string, 4
    optional :repo_owner, :string, 5
    optional :release_version, :string, 6
    optional :release_status, :string, 7
    repeated :events, :message, 8, "manifest.v1.EstafetteEvent"
    optional :inserted_at, :message, 9, "google.protobuf.Timestamp"
    optional :updated_at, :message, 10, "google.protobuf.Timestamp"
    optional :duration, :message, 11, "google.protobuf.Duration"
  end
end

module Contracts
  module V1
    Release = Google::Protobuf::DescriptorPool.generated_pool.lookup("contracts.v1.Release").msgclass
  end
end