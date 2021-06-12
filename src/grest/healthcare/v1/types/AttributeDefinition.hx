package grest.healthcare.v1.types;
typedef AttributeDefinition = {
	/**
		Required. Possible values for the attribute. The number of allowed values must not exceed 100. An empty list is invalid. The list can only be expanded after creation.
	**/
	@:optional
	var allowedValues : Array<String>;
	/**
		Required. The category of the attribute. The value of this field cannot be changed after creation.
	**/
	@:optional
	var category : grest.healthcare.v1.types.AttributeDefinition_category;
	/**
		Optional. Default values of the attribute in Consents. If no default values are specified, it defaults to an empty value.
	**/
	@:optional
	var consentDefaultValues : Array<String>;
	/**
		Optional. Default value of the attribute in User data mappings. If no default value is specified, it defaults to an empty value. This field is only applicable to attributes of the category `RESOURCE`.
	**/
	@:optional
	var dataMappingDefaultValue : String;
	/**
		Optional. A description of the attribute.
	**/
	@:optional
	var description : String;
	/**
		Resource name of the Attribute definition, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/attributeDefinitions/{attribute_definition_id}`. Cannot be changed after creation.
	**/
	@:optional
	var name : String;
}