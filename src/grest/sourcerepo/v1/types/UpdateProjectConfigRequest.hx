package grest.sourcerepo.v1.types;
typedef UpdateProjectConfigRequest = {
	/**
		The new configuration for the project.
	**/
	@:optional
	var projectConfig : ProjectConfig;
	/**
		A FieldMask specifying which fields of the project_config to modify. Only the fields in the mask will be modified. If no mask is provided, this request is no-op.
	**/
	@:optional
	var updateMask : String;
}