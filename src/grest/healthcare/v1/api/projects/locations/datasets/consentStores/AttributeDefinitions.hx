package grest.healthcare.v1.api.projects.locations.datasets.consentStores;
interface AttributeDefinitions {
	/**
		Creates a new Attribute definition in the parent consent store.
	**/
	@:post("/v1/$parent/attributeDefinitions")
	function create(parent:String, query:{ /**
		Required. The ID of the Attribute definition to create. The string must match the following regex: `_a-zA-Z{0,255}` and must not be a reserved keyword within the Common Expression Language as listed on https://github.com/google/cel-spec/blob/master/doc/langdef.md.
	**/
	@:optional
	var attributeDefinitionId : String; }, body:grest.healthcare.v1.types.AttributeDefinition):grest.healthcare.v1.types.AttributeDefinition;
	/**
		Deletes the specified Attribute definition. Fails if the Attribute definition is referenced by any User data mapping, or the latest revision of any Consent.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Gets the specified Attribute definition.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.AttributeDefinition;
	/**
		Lists the Attribute definitions in the specified consent store.
	**/
	@:get("/v1/$parent/attributeDefinitions")
	function list(parent:String, query:{ /**
		Optional. Restricts the attributes returned to those matching a filter. The only field available for filtering is `category`. For example, `filter=category=\"REQUEST\"`.
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of Attribute definitions to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token to retrieve the next page of results or empty to get the first page.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListAttributeDefinitionsResponse;
	/**
		Updates the specified Attribute definition.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask that applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask. Only the `description`, `allowed_values`, `consent_default_values` and `data_mapping_default_value` fields can be updated. The updated `allowed_values` must contain all values from the previous `allowed_values`.
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.AttributeDefinition):grest.healthcare.v1.types.AttributeDefinition;
}