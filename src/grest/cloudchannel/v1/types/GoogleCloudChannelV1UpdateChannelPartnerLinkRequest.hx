package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1UpdateChannelPartnerLinkRequest = {
	/**
		Required. The channel partner link to update. Only channel_partner_link.link_state is allowed for updates.
	**/
	@:optional
	var channelPartnerLink : GoogleCloudChannelV1ChannelPartnerLink;
	/**
		Required. The update mask that applies to the resource. The only allowable value for an update mask is channel_partner_link.link_state.
	**/
	@:optional
	var updateMask : String;
}