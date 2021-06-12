package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1ChannelPartnerLink_linkState(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED = "CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED";
	var INVITED = "INVITED";
	var REVOKED = "REVOKED";
	var SUSPENDED = "SUSPENDED";
}