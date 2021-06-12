package grest.adexchangebuyer.v1.4.types;
typedef CreativesList = {
	/**
		A list of creatives.
	**/
	@:optional
	var items : Array<Creative>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through creatives. To retrieve the next page of results, set the next request's "pageToken" value to this.
	**/
	@:optional
	var nextPageToken : String;
}