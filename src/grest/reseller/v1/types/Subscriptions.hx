package grest.reseller.v1.types;
typedef Subscriptions = {
	/**
		Identifies the resource as a collection of subscriptions. Value: reseller#subscriptions
	**/
	@:optional
	var kind : String;
	/**
		The continuation token, used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The subscriptions in this page of results.
	**/
	@:optional
	var subscriptions : Array<Subscription>;
}