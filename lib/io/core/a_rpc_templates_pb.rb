# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/core/a_rpc_templates.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/empty_pb'
require 'io/common/common_objects_pb'
require 'io/common/template_pb'
require 'io/common/proximity_pb'
require 'io/common/links_pb'
require 'io/common/pagination_pb'
require 'io/common/filter_pb'


descriptor_data = "\n\x1dio/core/a_rpc_templates.proto\x12\x02io\x1a\x1cgoogle/api/annotations.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1eio/common/common_objects.proto\x1a\x18io/common/template.proto\x1a\x19io/common/proximity.proto\x1a\x15io/common/links.proto\x1a\x1aio/common/pagination.proto\x1a\x16io/common/filter.proto2\xd4V\n\tTemplates\x12\x8a\x01\n\x0e\x63reateTemplate\x12\x10.io.PassTemplate\x1a\x06.io.Id\"^\x92\x41G\n\x0ePass Templates\x12\x14\x43reate Pass Template\x1a\x1f\x43reates a pass template record.\x82\xd3\xe4\x93\x02\x0e\"\t/template:\x01*\x12\x95\x01\n\x0eupdateTemplate\x12\x10.io.PassTemplate\x1a\x10.io.PassTemplate\"_\x92\x41H\n\x0ePass Templates\x12\x14Update Pass Template\x1a Updates an pass template record.\x82\xd3\xe4\x93\x02\x0e\x1a\t/template:\x01*\x12\x9c\x01\n\x0bgetTemplate\x12\x06.io.Id\x1a\x18.io.PassTemplateResponse\"k\x92\x41M\n\x0ePass Templates\x12\x18Get Pass Template Record\x1a!Retrieves a pass template record.\x82\xd3\xe4\x93\x02\x15\x12\x13/template/data/{id}\x12\xcb\x01\n\x12getDefaultTemplate\x12\x1a.io.DefaultTemplateRequest\x1a\x10.io.PassTemplate\"\x86\x01\x92\x41W\n\x0ePass Templates\x12\"Get A Default Pass Template Record\x1a!Retrieves a pass template record.\x82\xd3\xe4\x93\x02&\x12$/template/data/{protocol}/{revision}\x12\xab\x01\n\x0c\x63opyTemplate\x12\x13.io.CopyObjectInput\x1a\x06.io.Id\"~\x92\x41\x62\n\x0ePass Templates\x12\x1b\x43opy a Pass Template Record\x1a\x33\x43opies a pass template record and returns a new id.\x82\xd3\xe4\x93\x02\x13\"\x0e/template/copy:\x01*\x12\x92\x01\n\x0e\x64\x65leteTemplate\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"`\x92\x41G\n\x0ePass Templates\x12\x14\x44\x65lete Pass Template\x1a\x1f\x44\x65letes an pass template record\x82\xd3\xe4\x93\x02\x10*\x0e/template/{id}\x12\x90\x02\n\x1elistTemplatesForUserDeprecated\x12\x0e.io.Pagination\x1a\x18.io.PassTemplateResponse\"\xc1\x01\x92\x41\xa6\x01\n\x0ePass Templates\x12,Get All Pass Templates For User [DEPRECATED]\x1a\x66[DEPRECATED: OR operator is not supported] Retrieves all pass templates stored under the user account.\x82\xd3\xe4\x93\x02\x11\x12\x0f/templates/user0\x01\x12\xf2\x04\n\x14listTemplatesForUser\x12\x0b.io.Filters\x1a\x18.io.PassTemplateResponse\"\xb0\x04\x92\x41\x8d\x04\n\x0ePass Templates\x12\x1fGet All Pass Templates For User\x1a\xd9\x03Retrieves all pass templates stored under the user account.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates</a>\x82\xd3\xe4\x93\x02\x19\"\x14/templates/user/list:\x01*0\x01\x12\x82\x02\n\x17listTemplatesDeprecated\x12\x0e.io.Pagination\x1a\x18.io.PassTemplateResponse\"\xba\x01\x92\x41\xa4\x01\n\x0ePass Templates\x12/Get All Pass Templates For Company [DEPRECATED]\x1a\x61[DEPRECATED: OR operator is not supported] Retrieves all pass templates stored under the company.\x82\xd3\xe4\x93\x02\x0c\x12\n/templates0\x01\x12\xe4\x04\n\rlistTemplates\x12\x0b.io.Filters\x1a\x18.io.PassTemplateResponse\"\xa9\x04\x92\x41\x8b\x04\n\x0ePass Templates\x12\"Get All Pass Templates For Company\x1a\xd4\x03Retrieves all pass templates stored under the company.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates</a>\x82\xd3\xe4\x93\x02\x14\"\x0f/templates/list:\x01*0\x01\x12\x92\x02\n\x18\x63ountTemplatesDeprecated\x12\x0e.io.Pagination\x1a\t.io.Count\"\xda\x01\x92\x41\xbe\x01\n\x0ePass Templates\x12;Count All Pass Templates Available to The User [DEPRECATED]\x1ao[DEPRECATED: OR operator is not supported] Retrieves a count of pass templates stored under the user\'s company.\x82\xd3\xe4\x93\x02\x12\x12\x10/templates/count\x12\xef\x04\n\x0e\x63ountTemplates\x12\x0b.io.Filters\x1a\t.io.Count\"\xc4\x04\x92\x41\xa5\x04\n\x0ePass Templates\x12.Count All Pass Templates Available to The User\x1a\xe2\x03Retrieves a count of pass templates stored under the user\'s company.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates</a>\x82\xd3\xe4\x93\x02\x15\"\x10/templates/count:\x01*\x12\x93\x02\n\x1f\x63ountTemplatesForUserDeprecated\x12\x0e.io.Pagination\x1a\t.io.Count\"\xd4\x01\x92\x41\xb3\x01\n\x0ePass Templates\x12\x37\x43ount All Pass Templates Owned by The User [DEPRECATED]\x1ah[DEPRECATED: OR operator is not supported] Retrieves all pass templates stored under the user\'s account.\x82\xd3\xe4\x93\x02\x17\x12\x15/templates/user/count\x12\xf0\x04\n\x15\x63ountTemplatesForUser\x12\x0b.io.Filters\x1a\t.io.Count\"\xbe\x04\x92\x41\x9a\x04\n\x0ePass Templates\x12*Count All Pass Templates Owned by The User\x1a\xdb\x03Retrieves all pass templates stored under the user\'s account.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-pass-templates</a>\x82\xd3\xe4\x93\x02\x1a\"\x15/templates/user/count:\x01*\x12z\n\x0e\x63reateLocation\x12\x0f.io.GPSLocation\x1a\x06.io.Id\"O\x92\x41\x38\n\tLocations\x12\x0f\x43reate Location\x1a\x1a\x43reates a location object.\x82\xd3\xe4\x93\x02\x0e\"\t/location:\x01*\x12\x83\x01\n\x0eupdateLocation\x12\x0f.io.GPSLocation\x1a\x0f.io.GPSLocation\"O\x92\x41\x38\n\tLocations\x12\x0fUpdate Location\x1a\x1aUpdates a location object.\x82\xd3\xe4\x93\x02\x0e\x1a\t/location:\x01*\x12\x7f\n\x0bgetLocation\x12\x06.io.Id\x1a\x0f.io.GPSLocation\"W\x92\x41>\n\tLocations\x12\x0cGet Location\x1a#Retrieves a single location object.\x82\xd3\xe4\x93\x02\x10\x12\x0e/location/{id}\x12\xe7\x01\n\x17listLocationsDeprecated\x12\x0e.io.Pagination\x1a\x0f.io.GPSLocation\"\xa8\x01\x92\x41\x92\x01\n\tLocations\x12\x1bList Locations [DEPRECATED]\x1ah[DEPRECATED: OR operator is not supported] Retrieves locations objects that match the supplied criteria.\x82\xd3\xe4\x93\x02\x0c\x12\n/locations0\x01\x12\xbf\x04\n\rlistLocations\x12\x0b.io.Filters\x1a\x0f.io.GPSLocation\"\x8d\x04\x92\x41\xef\x03\n\tLocations\x12\x0eList Locations\x1a\xd1\x03Retrieves locations objects that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-locations\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-locations</a>\x82\xd3\xe4\x93\x02\x14\"\x0f/locations/list:\x01*0\x01\x12\x93\x01\n\x0c\x63opyLocation\x12\x13.io.CopyObjectInput\x1a\x06.io.Id\"f\x92\x41J\n\tLocations\x12\rCopy Location\x1a.Copies a location record and returns a new id.\x82\xd3\xe4\x93\x02\x13\"\x0e/location/copy:\x01*\x12\x82\x01\n\x0e\x64\x65leteLocation\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"P\x92\x41\x37\n\tLocations\x12\x0f\x44\x65lete Location\x1a\x19\x44\x65letes a location object\x82\xd3\xe4\x93\x02\x10*\x0e/location/{id}\x12\xea\x01\n\x18\x63ountLocationsDeprecated\x12\x0e.io.Pagination\x1a\t.io.Count\"\xb2\x01\x92\x41\x96\x01\n\tLocations\x12\x1c\x43ount Locations [DEPRECATED]\x1ak[DEPRECATED: OR operator is not supported] Retrieves a count of locations that match the supplied criteria.\x82\xd3\xe4\x93\x02\x12\x12\x10/locations/count\x12\xbd\x04\n\x0e\x63ountLocations\x12\x0b.io.Filters\x1a\t.io.Count\"\x92\x04\x92\x41\xf3\x03\n\tLocations\x12\x0f\x43ount Locations\x1a\xd4\x03Retrieves a count of locations that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-locations\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-locations</a>\x82\xd3\xe4\x93\x02\x15\"\x10/locations/count:\x01*\x12k\n\x0c\x63reateBeacon\x12\n.io.Beacon\x1a\x06.io.Id\"G\x92\x41\x32\n\x07\x42\x65\x61\x63ons\x12\rCreate Beacon\x1a\x18\x43reates a beacon object.\x82\xd3\xe4\x93\x02\x0c\"\x07/beacon:\x01*\x12o\n\x0cupdateBeacon\x12\n.io.Beacon\x1a\n.io.Beacon\"G\x92\x41\x32\n\x07\x42\x65\x61\x63ons\x12\rUpdate Beacon\x1a\x18Updates a beacon object.\x82\xd3\xe4\x93\x02\x0c\x1a\x07/beacon:\x01*\x12p\n\tgetBeacon\x12\x06.io.Id\x1a\n.io.Beacon\"O\x92\x41\x38\n\x07\x42\x65\x61\x63ons\x12\nGet Beacon\x1a!Retrieves a single beacon object.\x82\xd3\xe4\x93\x02\x0e\x12\x0c/beacon/{id}\x12\xd7\x01\n\x15listBeaconsDeprecated\x12\x0e.io.Pagination\x1a\n.io.Beacon\"\x9f\x01\x92\x41\x8b\x01\n\x07\x42\x65\x61\x63ons\x12\x19List Beacons [DEPRECATED]\x1a\x65[DEPRECATED: OR operator is not supported] Retrieves beacon objects that match the supplied criteria.\x82\xd3\xe4\x93\x02\n\x12\x08/beacons0\x01\x12\xab\x04\n\x0blistBeacons\x12\x0b.io.Filters\x1a\n.io.Beacon\"\x80\x04\x92\x41\xe4\x03\n\x07\x42\x65\x61\x63ons\x12\x0cList Beacons\x1a\xca\x03Retrieves beacon objects that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-beacons\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-beacons</a>\x82\xd3\xe4\x93\x02\x12\"\r/beacons/list:\x01*0\x01\x12\x89\x01\n\ncopyBeacon\x12\x13.io.CopyObjectInput\x1a\x06.io.Id\"^\x92\x41\x44\n\x07\x42\x65\x61\x63ons\x12\x0b\x43opy Beacon\x1a,Copies a beacon record and returns a new id.\x82\xd3\xe4\x93\x02\x11\"\x0c/beacon/copy:\x01*\x12x\n\x0c\x64\x65leteBeacon\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"H\x92\x41\x31\n\x07\x42\x65\x61\x63ons\x12\rDelete Beacon\x1a\x17\x44\x65letes a beacon object\x82\xd3\xe4\x93\x02\x0e*\x0c/beacon/{id}\x12\xe0\x01\n\x16\x63ountBeaconsDeprecated\x12\x0e.io.Pagination\x1a\t.io.Count\"\xaa\x01\x92\x41\x90\x01\n\x07\x42\x65\x61\x63ons\x12\x1a\x43ount Beacons [DEPRECATED]\x1ai[DEPRECATED: OR operator is not supported] Retrieves a count of beacons that match the supplied criteria.\x82\xd3\xe4\x93\x02\x10\x12\x0e/beacons/count\x12\xaf\x04\n\x0c\x63ountBeacons\x12\x0b.io.Filters\x1a\t.io.Count\"\x86\x04\x92\x41\xe9\x03\n\x07\x42\x65\x61\x63ons\x12\rCount Beacons\x1a\xce\x03Retrieves a count of beacons that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-beacons\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-beacons</a>\x82\xd3\xe4\x93\x02\x13\"\x0e/beacons/count:\x01*\x12_\n\ncreateLink\x12\x08.io.Link\x1a\x06.io.Id\"?\x92\x41,\n\x05Links\x12\x0b\x43reate Link\x1a\x16\x43reates a link object.\x82\xd3\xe4\x93\x02\n\"\x05/link:\x01*\x12\x61\n\nupdateLink\x12\x08.io.Link\x1a\x08.io.Link\"?\x92\x41,\n\x05Links\x12\x0bUpdate Link\x1a\x16Updates a link object.\x82\xd3\xe4\x93\x02\n\x1a\x05/link:\x01*\x12\x64\n\x07getLink\x12\x06.io.Id\x1a\x08.io.Link\"G\x92\x41\x32\n\x05Links\x12\x08Get Link\x1a\x1fRetrieves a single link object.\x82\xd3\xe4\x93\x02\x0c\x12\n/link/{id}\x12\xcc\x01\n\x13listLinksDeprecated\x12\x0e.io.Pagination\x1a\x08.io.Link\"\x98\x01\x92\x41\x86\x01\n\x05Links\x12\x17List Links [DEPRECATED]\x1a\x64[DEPRECATED: OR operator is not supported] Retrieves links objects that match the supplied criteria.\x82\xd3\xe4\x93\x02\x08\x12\x06/links0\x01\x12\x9c\x04\n\tlistLinks\x12\x0b.io.Filters\x1a\x08.io.Link\"\xf5\x03\x92\x41\xdb\x03\n\x05Links\x12\nList Links\x1a\xc5\x03Retrieves links objects that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-links\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-links</a>\x82\xd3\xe4\x93\x02\x10\"\x0b/links/list:\x01*0\x01\x12\x7f\n\x08\x63opyLink\x12\x13.io.CopyObjectInput\x1a\x06.io.Id\"V\x92\x41>\n\x05Links\x12\tCopy Link\x1a*Copies a link record and returns a new id.\x82\xd3\xe4\x93\x02\x0f\"\n/link/copy:\x01*\x12n\n\ndeleteLink\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"@\x92\x41+\n\x05Links\x12\x0b\x44\x65lete Link\x1a\x15\x44\x65letes a link object\x82\xd3\xe4\x93\x02\x0c*\n/link/{id}\x12\xd6\x01\n\x14\x63ountLinksDeprecated\x12\x0e.io.Pagination\x1a\t.io.Count\"\xa2\x01\x92\x41\x8a\x01\n\x05Links\x12\x18\x43ount Links [DEPRECATED]\x1ag[DEPRECATED: OR operator is not supported] Retrieves a count of links that match the supplied criteria.\x82\xd3\xe4\x93\x02\x0e\x12\x0c/links/count\x12\xa1\x04\n\ncountLinks\x12\x0b.io.Filters\x1a\t.io.Count\"\xfa\x03\x92\x41\xdf\x03\n\x05Links\x12\x0b\x43ount Links\x1a\xc8\x03Retrieves a count of links that match the supplied criteria.\n\n<span style=\"font-weight:bold\">About filter field names, operators and sample payloads:</span> <a target=\"_blank\" href=\"https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-links\">https://help.passkit.com/en/articles/4200250-pass-templates-locations-beacons-links-filtering-listing-and-counting-by-api#filter-links</a>\x82\xd3\xe4\x93\x02\x11\"\x0c/links/count:\x01*B\x85\x07\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpc\x92\x41\xba\x06\x12\xf5\x01\n\x15PassKit Templates API\x12\x61\x41PI for managing Pass Templates & Designs for Apple Wallet, Google Pay and Data Collection Forms.\x1a\x38https://passkit.com/legal/terms-of-subscription-service/\"?\n\x0fPassKit Support\x12\x17https://docs.passkit.io\x1a\x13support@passkit.com*\x01\x02\x32\x10\x61pplication/json:\x10\x61pplication/jsonR9\n\x03\x32\x30\x30\x12\x32\n(Returned when the request is successful.\x12\x06\n\x04\x9a\x02\x01\x07R4\n\x03\x34\x30\x30\x12-\n+Returned when wrong user input is provided.R0\n\x03\x34\x30\x31\x12)\n\'Returned when the user is unauthorized.RP\n\x03\x34\x30\x33\x12I\nGReturned when the user does not have permission to access the resource.R;\n\x03\x34\x30\x34\x12\x34\n*Returned when the resource does not exist.\x12\x06\n\x04\x9a\x02\x01\x07R<\n\x03\x35\x30\x30\x12\x35\n+Returned when there is an unexpected error.\x12\x06\n\x04\x9a\x02\x01\x07RW\n\x03\x35\x30\x33\x12P\nNServer is unavailable. Back off for 250ms and repeat request until successful.Z>\n<\n\napiKeyAuth\x12.\x08\x02\x12\x19JWT Authentication token.\x1a\rAuthorization \x02\x62\x10\n\x0e\n\napiKeyAuth\x12\x00\x62\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
end