package grest.reseller.v1.types;
typedef ResellernotifyGetwatchdetailsResponse = {
	/**
		List of registered service accounts.
	**/
	@:optional
	var serviceAccountEmailAddresses : Array<String>;
	/**
		Topic name of the PubSub
	**/
	@:optional
	var topicName : String;
}