package grest.eventarc.v1.types;
typedef ListTriggersResponse = {
	/**
		A page token that can be sent to ListTriggers to request the next page. If this is empty, then there are no more pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The requested triggers, up to the number specified in `page_size`.
	**/
	@:optional
	var triggers : Array<Trigger>;
	/**
		Unreachable resources, if any.
	**/
	@:optional
	var unreachable : Array<String>;
}