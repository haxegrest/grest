package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ChannelPartnerLink = {
	/**
		Output only. Cloud Identity info of the channel partner (IR).
	**/
	@:optional
	var channelPartnerCloudIdentityInfo : GoogleCloudChannelV1CloudIdentityInfo;
	/**
		Output only. Timestamp of when the channel partner link is created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. URI of the web page where partner accepts the link invitation.
	**/
	@:optional
	var inviteLinkUri : String;
	/**
		Required. State of the channel partner link.
	**/
	@:optional
	var linkState : grest.cloudchannel.v1.types.GoogleCloudChannelV1ChannelPartnerLink_linkState;
	/**
		Output only. Resource name for the channel partner link, in the format accounts/{account_id}/channelPartnerLinks/{id}.
	**/
	@:optional
	var name : String;
	/**
		Output only. Public identifier that a customer must use to generate a transfer token to move to this distributor-reseller combination.
	**/
	@:optional
	var publicId : String;
	/**
		Required. Cloud Identity ID of the linked reseller.
	**/
	@:optional
	var resellerCloudIdentityId : String;
	/**
		Output only. Timestamp of when the channel partner link is updated.
	**/
	@:optional
	var updateTime : String;
}