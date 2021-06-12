package grest.dataflow.v1b3.types;
typedef TemplateMetadata = {
	/**
		Optional. A description of the template.
	**/
	@:optional
	var description : String;
	/**
		Required. The name of the template.
	**/
	@:optional
	var name : String;
	/**
		The parameters for the template.
	**/
	@:optional
	var parameters : Array<ParameterMetadata>;
}