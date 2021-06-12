package grest.accesscontextmanager.v1.types;
typedef ListGcpUserAccessBindingsResponse = {
	/**
		GcpUserAccessBinding
	**/
	@:optional
	var gcpUserAccessBindings : Array<GcpUserAccessBinding>;
	/**
		Token to get the next page of items. If blank, there are no more items.
	**/
	@:optional
	var nextPageToken : String;
}