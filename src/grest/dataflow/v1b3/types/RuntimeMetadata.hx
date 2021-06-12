package grest.dataflow.v1b3.types;
typedef RuntimeMetadata = {
	/**
		The parameters for the template.
	**/
	@:optional
	var parameters : Array<ParameterMetadata>;
	/**
		SDK Info for the template.
	**/
	@:optional
	var sdkInfo : SDKInfo;
}