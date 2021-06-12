package grest.dataflow.v1b3.types;
typedef GetTemplateResponse = {
	/**
		The template metadata describing the template name, available parameters, etc.
	**/
	@:optional
	var metadata : TemplateMetadata;
	/**
		Describes the runtime metadata with SDKInfo and available parameters.
	**/
	@:optional
	var runtimeMetadata : RuntimeMetadata;
	/**
		The status of the get template request. Any problems with the request will be indicated in the error_details.
	**/
	@:optional
	var status : Status;
	/**
		Template Type.
	**/
	@:optional
	var templateType : grest.dataflow.v1b3.types.GetTemplateResponse_templateType;
}