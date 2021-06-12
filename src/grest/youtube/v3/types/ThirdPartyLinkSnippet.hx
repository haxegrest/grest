package grest.youtube.v3.types;
typedef ThirdPartyLinkSnippet = {
	/**
		Information specific to a link between a channel and a store on a merchandising platform.
	**/
	@:optional
	var channelToStoreLink : ChannelToStoreLinkDetails;
	/**
		Type of the link named after the entities that are being linked.
	**/
	@:optional
	var type : grest.youtube.v3.types.ThirdPartyLinkSnippet_type;
}