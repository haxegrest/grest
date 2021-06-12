package grest.securitycenter.v1.types;
typedef GroupResult = {
	/**
		Total count of resources for the given properties.
	**/
	@:optional
	var count : String;
	/**
		Properties matching the groupBy fields in the request.
	**/
	@:optional
	var properties : haxe.DynamicAccess<tink.json.Value>;
}