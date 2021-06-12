package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ListSubscribersResponse = {
	/**
		A token that can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of service accounts which have subscriber access to the topic.
	**/
	@:optional
	var serviceAccounts : Array<String>;
	/**
		Name of the topic registered with the reseller.
	**/
	@:optional
	var topic : String;
}