package grest.analyticsdata.v1beta.types;
typedef DimensionMetadata = {
	/**
		This dimension's name. Useable in [Dimension](#Dimension)'s `name`. For example, `eventName`.
	**/
	@:optional
	var apiName : String;
	/**
		True if the dimension is a custom dimension for this property.
	**/
	@:optional
	var customDefinition : Bool;
	/**
		Still usable but deprecated names for this dimension. If populated, this dimension is available by either `apiName` or one of `deprecatedApiNames` for a period of time. After the deprecation period, the dimension will be available only by `apiName`.
	**/
	@:optional
	var deprecatedApiNames : Array<String>;
	/**
		Description of how this dimension is used and calculated.
	**/
	@:optional
	var description : String;
	/**
		This dimension's name within the Google Analytics user interface. For example, `Event name`.
	**/
	@:optional
	var uiName : String;
}