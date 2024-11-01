# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/core/a_rpc_others.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/empty_pb'
require 'io/common/common_objects_pb'
require 'io/common/project_pb'
require 'io/common/pagination_pb'
require 'io/common/filter_pb'
require 'io/common/integration_pb'
require 'io/user/user_pb'


descriptor_data = "\n\x1aio/core/a_rpc_others.proto\x12\x02io\x1a\x1cgoogle/api/annotations.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1eio/common/common_objects.proto\x1a\x17io/common/project.proto\x1a\x1aio/common/pagination.proto\x1a\x16io/common/filter.proto\x1a\x1bio/common/integration.proto\x1a\x12io/user/user.proto2\xa2)\n\x05Users\x12@\n\ncreateUser\x12\x0b.io.NewUser\x1a\x13.io.NewUserResponse\"\x10\x82\xd3\xe4\x93\x02\n\"\x05/user:\x01*\x12\x35\n\x07newUser\x12\x0b.io.NewUser\x1a\x07.io.JWT\"\x14\x82\xd3\xe4\x93\x02\x0e\"\t/user/new:\x01*\x12\x41\n\x06verify\x12\x11.io.VerifyRequest\x1a\x0b.io.Boolean\"\x17\x82\xd3\xe4\x93\x02\x11\x1a\x0c/user/verify:\x01*\x12^\n\x17resendVerificationEmail\x12\x16.google.protobuf.Empty\x1a\x0b.io.Boolean\"\x1e\x82\xd3\xe4\x93\x02\x18\"\x13/user/verify/resend:\x01*\x12M\n\x07getUser\x12\x16.google.protobuf.Empty\x1a\x13.io.GetUserResponse\"\x15\x82\xd3\xe4\x93\x02\x0f\x12\r/user/profile\x12\x34\n\x05login\x12\x0f.io.Credentials\x1a\x07.io.JWT\"\x11\x82\xd3\xe4\x93\x02\x0b\"\x06/login:\x01*\x12J\n\rget2faBarcode\x12\x16.google.protobuf.Empty\x1a\x07.io.Url\"\x18\x82\xd3\xe4\x93\x02\x12\x12\x10/user/2faBarcode\x12P\n\rresetPassword\x12\x0f.io.Credentials\x1a\x16.google.protobuf.Empty\"\x16\x82\xd3\xe4\x93\x02\x10\x1a\x0b/user/reset:\x01*\x12^\n\x15sendPasswordResetLink\x12\x0c.io.Username\x1a\x16.google.protobuf.Empty\"\x1f\x82\xd3\xe4\x93\x02\x19\"\x14/user/reset/password:\x01*\x12\x61\n\x0e\x63hangePassword\x12\x16.io.PasswordResetInput\x1a\x16.google.protobuf.Empty\"\x1f\x82\xd3\xe4\x93\x02\x19\x1a\x14/user/reset/password:\x01*\x12N\n\x0b\x63hangeEmail\x12\t.io.Email\x1a\x16.google.protobuf.Empty\"\x1c\x82\xd3\xe4\x93\x02\x16\"\x11/user/reset/email:\x01*\x12g\n\x12\x63onfirmEmailChange\x12\x1b.io.ConfirmEmailChangeInput\x1a\x16.google.protobuf.Empty\"\x1c\x82\xd3\xe4\x93\x02\x16\x1a\x11/user/reset/email:\x01*\x12[\n\x11updateCompanyName\x12\x0f.io.CompanyName\x1a\x16.google.protobuf.Empty\"\x1d\x82\xd3\xe4\x93\x02\x17\x1a\x12/user/company/name:\x01*\x12`\n!getProjectsForUserQueryDeprecated\x12\x0e.io.Pagination\x1a\x0b.io.Project\"\x1c\x82\xd3\xe4\x93\x02\x16\x12\x14/projects/user/query0\x01\x12T\n\x1agetProjectsQueryDeprecated\x12\x0e.io.Pagination\x1a\x0b.io.Project\"\x17\x82\xd3\xe4\x93\x02\x11\x12\x0f/projects/query0\x01\x12U\n\x17getProjectsForUserQuery\x12\x0b.io.Filters\x1a\x0b.io.Project\"\x1e\x82\xd3\xe4\x93\x02\x18\"\x13/projects/user/list:\x01*0\x01\x12I\n\x10getProjectsQuery\x12\x0b.io.Filters\x1a\x0b.io.Project\"\x19\x82\xd3\xe4\x93\x02\x13\"\x0e/projects/list:\x01*0\x01\x12\x42\n\x10getProjectByUuid\x12\x06.io.Id\x1a\x0b.io.Project\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/projects/id/{id}\x12\x63\n getProjectAndTemplateByShortCode\x12\x06.io.Id\x1a\x1c.io.ProjectByShortCodeResult\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/projects/sc/{id}\x12]\n\x12getProjectsForUser\x12\x17.io.ProjectStatusFilter\x1a\x0b.io.Project\"\x1f\x82\xd3\xe4\x93\x02\x19\x12\x17/projects/user/{status}0\x01\x12Q\n\x0bgetProjects\x12\x17.io.ProjectStatusFilter\x1a\x0b.io.Project\"\x1a\x82\xd3\xe4\x93\x02\x14\x12\x12/projects/{status}0\x01\x12[\n\x10getScannerConfig\x12\x16.google.protobuf.Empty\x1a\x18.io.ScannerConfiguration\"\x15\x82\xd3\xe4\x93\x02\x0f\x12\r/user/scanner\x12\x61\n\x13\x63reateScannerConfig\x12\x18.io.ScannerConfiguration\x1a\x16.google.protobuf.Empty\"\x18\x82\xd3\xe4\x93\x02\x12\"\r/user/scanner:\x01*\x12\x63\n\x13updateScannerConfig\x12\x18.io.ScannerConfiguration\x1a\x18.io.ScannerConfiguration\"\x18\x82\xd3\xe4\x93\x02\x12\x1a\r/user/scanner:\x01*\x12\xad\x02\n\x1b\x63reateAuthorizationResource\x12\x1e.io.OAuth2AuthorizationRequest\x1a\x06.io.Id\"\xe5\x01\x92\x41\xcb\x01\x12-Requests an access token from an external API\x1a\x32\x43reates a record of an oauth2 access token requestJ0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J4\n\x03\x34\x30\x33\x12-\n+Returned when the user lacks authorization.\x82\xd3\xe4\x93\x02\x10\"\x0b/user/oauth:\x01*\x12\xf9\x01\n\x1b\x64\x65leteAuthorizationResource\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"\xb9\x01\x92\x41\x9d\x01\x12\x1d\x44\x65lete Authorization Resource\x1a:Deletes an oauth2 authorization resource from the databaseJ!\n\x03\x34\x30\x33\x12\x1a\n\x18User lacks authorizationJ\x1d\n\x03\x34\x30\x34\x12\x16\n\x14Record was not found\x82\xd3\xe4\x93\x02\x12*\x10/user/oauth/{id}\x12\xdb\x02\n\x10refreshApiSecret\x12\x16.google.protobuf.Empty\x1a\x16.google.protobuf.Empty\"\x96\x02\x92\x41\xf6\x01\x12\x12Refresh API Secret\x1a\xbc\x01Generates a new API secret. Note that the existing certificate will not be able to be used after this method is invoked. Users may also need to log out and log back into the PassKit PortalJ!\n\x03\x34\x30\x33\x12\x1a\n\x18User lacks authorization\x82\xd3\xe4\x93\x02\x16\x12\x14/user/secret/refresh\x12\xbf\x05\n\rdeleteAccount\x12\x18.io.DeleteAccountRequest\x1a\x16.google.protobuf.Empty\"\xfb\x04\x92\x41\xdf\x04\x12\x0e\x44\x65lete Account\x1a\xd3\x03Permanently and irrecoverably delete a PassKit account, including all projects, assets, passes and pass holder information. All current passes will be invalidated making them impossible to be reactivate. This action cannot be undone. A confirmation will be sent by email once the request has been executed. To delete your account, please delete all of projects belong to the owner and subusers\' accounts. Only users with owner permission can execute account deletion.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.J%\n\x03\x35\x30\x30\x12\x1e\n\x1cThere was an internal error.\x82\xd3\xe4\x93\x02\x12*\r/user/account:\x01*\x12\xa3\x04\n\x17revokeLegacyCredentials\x12\x16.google.protobuf.Empty\x1a\x16.google.protobuf.Empty\"\xd7\x03\x92\x41\xb7\x03\x12\x16Revoke Old Credentials\x1a\xbf\x02When replacing gRPC certificates and private keys, the old certificates remain valid for a period of 30 days to allow you to update your integration with the new keys.  If you wish to revoke the keys earlier this, then this endpoint will immediately revoke any old certificates that were replaced less than 30 days ago.J4\n\x03\x34\x30\x33\x12-\n+Returned when the user lacks authorization.J%\n\x03\x35\x30\x30\x12\x1e\n\x1cThere was an internal error.\x82\xd3\xe4\x93\x02\x16*\x11/user/credentials:\x01*\x12\x44\n\x10\x63reateTeamMember\x12\x11.io.NewTeamMember\x1a\x06.io.Id\"\x15\x82\xd3\xe4\x93\x02\x0f\"\n/user/team:\x01*\x12\x66\n\x1e\x63reatePermissionsForTeamMember\x12\x19.io.TeamMemberPermissions\x1a\x06.io.Id\"!\x82\xd3\xe4\x93\x02\x1b\"\x16/user/team/permissions:\x01*\x12j\n\x1bupdateTeamMemberPermissions\x12\x19.io.TeamMemberPermissions\x1a\x19.io.TeamMemberPermissions\"\x15\x82\xd3\xe4\x93\x02\x0f\x1a\n/user/team:\x01*\x12i\n\x1apatchTeamMemberPermissions\x12\x19.io.TeamMemberPermissions\x1a\x19.io.TeamMemberPermissions\"\x15\x82\xd3\xe4\x93\x02\x0f\x32\n/user/team:\x01*\x12K\n\rgetTeamMember\x12\x06.io.Id\x1a\x19.io.GetTeamMemberResponse\"\x17\x82\xd3\xe4\x93\x02\x11\x12\x0f/user/team/{id}\x12[\n\x0egetTeamMembers\x12\x16.google.protobuf.Empty\x1a\x1b.io.ListTeamMembersResponse\"\x12\x82\xd3\xe4\x93\x02\x0c\x12\n/user/team0\x01\x12K\n\x10\x64\x65leteTeamMember\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"\x17\x82\xd3\xe4\x93\x02\x11*\x0f/user/team/{id}\x12\xb8\x03\n\x11getTeamMemberLogs\x12\x13.io.AuditLogRequest\x1a\x0c.io.AuditLog\"\xfd\x02\x92\x41\xdf\x02\x12\x14Retrieve log entries\x1a\xe9\x01Retrieves access log records for a company or a user. Team members are only able to retrieve their own logs. Note that this may be a slow running call. If called over REST, the response time may be longer than request timeout period.J4\n\x03\x34\x30\x33\x12-\n+Returned when the user lacks authorization.J%\n\x03\x35\x30\x30\x12\x1e\n\x1cThere was an internal error.\x82\xd3\xe4\x93\x02\x14\"\x0f/user/team/logs:\x01*0\x01\x32\xc3\x1a\n\x0cIntegrations\x12\x81\x02\n\x12\x63reateIntegrations\x12\x16.io.IntegrationConfigs\x1a\x06.io.Id\"\xca\x01\x92\x41\xa2\x01\x12\x13\x43reate Integrations\x1a#Sets up integration configurations.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J4\n\x03\x34\x30\x33\x12-\n+Returned when the user lacks authorization.\x82\xd3\xe4\x93\x02\x1e\"\x19/integrations/integration:\x01*\x12\xf7\x01\n\x0fgetIntegrations\x12\x13.io.ProtocolIdInput\x1a\x16.io.IntegrationConfigs\"\xb6\x01\x92\x41}\x12\x10Get Integrations\x1a%Retrieves integration configurations.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x30\x12./integrations/integration/{protocol}/{classId}\x12\xe3\x02\n\x12updateIntegrations\x12\x16.io.IntegrationConfigs\x1a\x06.io.Id\"\xac\x02\x92\x41\x84\x02\x12\x13Update Integrations\x1a\x1eUpdates an integration record.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.JW\n\x03\x35\x30\x33\x12P\nNServer is unavailable. Back off for 250ms and repeat request until successful.\x82\xd3\xe4\x93\x02\x1e\x1a\x19/integrations/integration:\x01*\x12\xf5\x01\n\x12\x64\x65leteIntegrations\x12\x13.io.ProtocolIdInput\x1a\x16.google.protobuf.Empty\"\xb1\x01\x92\x41x\x12\x13\x44\x65lete Integrations\x1a\x1d\x44\x65letes an integration recordJ\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x30*./integrations/integration/{protocol}/{classId}\x12\xc8\x02\n\x16\x63reateSinkSubscription\x12\x14.io.SinkSubscription\x1a\x06.io.Id\"\x8f\x02\x92\x41\xee\x01\x12\x18\x43reate Sink Subscription\x1ajCreates a sink subscription so that PassKit can send a message to a URL after certain event has completed.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J4\n\x03\x34\x30\x33\x12-\n+Returned when the user lacks authorization.\x82\xd3\xe4\x93\x02\x17\"\x12/integrations/sink:\x01*\x12\x83\x02\n\x13getSinkSubscription\x12\x17.io.SubscriptionRequest\x1a\x14.io.SinkSubscription\"\xbc\x01\x92\x41\x82\x01\x12\x15Get Sink Subscription\x1a%Retrieves a sink subscription config.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x30\x12./integrations/sink/{protocol}/{subscriptionId}\x12\xd6\x02\n\x1flistSinkSubscriptionsDeprecated\x12\x19.io.ListRequestDeprecated\x1a\x14.io.SinkSubscription\"\xff\x01\x92\x41\xdb\x01\x12$List Sink Subscriptions [DEPRECATED]\x1ao[DEPRECATED: OR operator is not supported] List all sink subscriptions for a given segment. Support pagination.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x1a\x12\x18/integrations/sinks/list0\x01\x12\x8d\x02\n\x15listSinkSubscriptions\x12\x0f.io.ListRequest\x1a\x14.io.SinkSubscription\"\xca\x01\x92\x41\xa3\x01\x12\x17List Sink Subscriptions\x1a\x44List all sink subscriptions for a given segment. Support pagination.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x1d\"\x18/integrations/sinks/list:\x01*0\x01\x12\xe8\x02\n\x16updateSinkSubscription\x12\x14.io.SinkSubscription\x1a\x06.io.Id\"\xaf\x02\x92\x41\x8e\x02\x12\x18Update Sink Subscription\x1a#Updates a sink subscription record.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.JW\n\x03\x35\x30\x33\x12P\nNServer is unavailable. Back off for 250ms and repeat request until successful.\x82\xd3\xe4\x93\x02\x17\x1a\x12/integrations/sink:\x01*\x12\x89\x02\n\x16\x64\x65leteSinkSubscription\x12\x17.io.SubscriptionRequest\x1a\x16.google.protobuf.Empty\"\xbd\x01\x92\x41\x83\x01\x12\x18\x44\x65lete Sink Subscription\x1a#Deletes an sink subscription recordJ\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x30*./integrations/sink/{protocol}/{subscriptionId}\x12\xef\x01\n\x1agetSampleSubscriptionEvent\x12\x06.io.Id\x1a\x14.io.SinkSubscription\"\xb2\x01\x92\x41\x8d\x01\x12\x1dGet Sample Subscription Event\x1a(Retrieves a sample subscription payload.J\"\n\x03\x34\x30\x33\x12\x1b\n\x19User lacks authorization.J\x1e\n\x03\x34\x30\x34\x12\x17\n\x15Record was not found.\x82\xd3\xe4\x93\x02\x1b\x12\x19/integrations/sink/sample\x12\xb3\x01\n\x0e\x63\x61llDynamicApi\x12\x13.io.DynamicApiInput\x1a\x16.io.DynamicApiResponse\"t\x92\x41U\x12\x10\x43\x61ll Dynamic API\x1a\x41Makes an API call to the third party app integrated with PassKit.\x82\xd3\xe4\x93\x02\x16\"\x11/integrations/api:\x01*BG\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
end