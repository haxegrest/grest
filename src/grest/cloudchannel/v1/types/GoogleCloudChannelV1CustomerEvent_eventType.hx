package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1CustomerEvent_eventType(String) from String to String to tink.Stringly {
	var PRIMARY_DOMAIN_CHANGED = "PRIMARY_DOMAIN_CHANGED";
	var PRIMARY_DOMAIN_VERIFIED = "PRIMARY_DOMAIN_VERIFIED";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}