package grest.healthcare.v1.types;
typedef UserDataMapping = {
	/**
		Output only. Indicates the time when this mapping was archived.
	**/
	@:optional
	var archiveTime : String;
	/**
		Output only. Indicates whether this mapping is archived.
	**/
	@:optional
	var archived : Bool;
	/**
		Required. A unique identifier for the mapped resource.
	**/
	@:optional
	var dataId : String;
	/**
		Resource name of the User data mapping, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/userDataMappings/{user_data_mapping_id}`.
	**/
	@:optional
	var name : String;
	/**
		Attributes of the resource. Only explicitly set attributes are displayed here. Attribute definitions with defaults set implicitly apply to these User data mappings. Attributes listed here must be single valued, that is, exactly one value is specified for the field "values" in each Attribute.
	**/
	@:optional
	var resourceAttributes : Array<Attribute>;
	/**
		Required. User's UUID provided by the client.
	**/
	@:optional
	var userId : String;
}