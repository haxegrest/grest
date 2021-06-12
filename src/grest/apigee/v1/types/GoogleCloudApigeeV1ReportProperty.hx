package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ReportProperty = {
	/**
		name of the property
	**/
	@:optional
	var property : String;
	/**
		property values
	**/
	@:optional
	var value : Array<GoogleCloudApigeeV1Attribute>;
}