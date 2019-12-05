# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protos/manifest.v1/estafette_trigger.proto

require 'google/protobuf'

require 'protos/manifest.v1/estafette_cron_trigger_pb'
require 'protos/manifest.v1/estafette_docker_trigger_pb'
require 'protos/manifest.v1/estafette_git_trigger_pb'
require 'protos/manifest.v1/estafette_pipeline_trigger_pb'
require 'protos/manifest.v1/estafette_pub_sub_trigger_pb'
require 'protos/manifest.v1/estafette_release_trigger_pb'
require 'protos/manifest.v1/estafette_trigger_build_action_pb'
require 'protos/manifest.v1/estafette_trigger_release_action_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "manifest.v1.EstafetteTrigger" do
    optional :pipeline, :message, 1, "manifest.v1.EstafettePipelineTrigger"
    optional :release, :message, 2, "manifest.v1.EstafetteReleaseTrigger"
    optional :git, :message, 3, "manifest.v1.EstafetteGitTrigger"
    optional :docker, :message, 4, "manifest.v1.EstafetteDockerTrigger"
    optional :cron, :message, 5, "manifest.v1.EstafetteCronTrigger"
    optional :pub_sub, :message, 6, "manifest.v1.EstafettePubSubTrigger"
    optional :build_action, :message, 7, "manifest.v1.EstafetteTriggerBuildAction"
    optional :release_action, :message, 8, "manifest.v1.EstafetteTriggerReleaseAction"
  end
end

module Manifest
  module V1
    EstafetteTrigger = Google::Protobuf::DescriptorPool.generated_pool.lookup("manifest.v1.EstafetteTrigger").msgclass
  end
end