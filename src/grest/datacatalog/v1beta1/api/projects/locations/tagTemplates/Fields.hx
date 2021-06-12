package grest.datacatalog.v1beta1.api.projects.locations.tagTemplates;
interface Fields {
	/**
		Creates a field in a tag template. The user should enable the Data Catalog API in the project identified by the `parent` parameter (see [Data Catalog Resource Project](https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:post("/v1beta1/$parent/fields")
	function create(parent:String, query:{ /**
		Required. The ID of the tag template field to create. Field ids can contain letters (both uppercase and lowercase), numbers (0-9), underscores (_) and dashes (-). Field IDs must be at least 1 character long and at most 128 characters long. Field IDs must also be unique within their template.
	**/
	@:optional
	var tagTemplateFieldId : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField;
	/**
		Deletes a field in a tag template and all uses of that field. Users should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String, query:{ /**
		Required. Currently, this field must always be set to `true`. This confirms the deletion of this field from any tags using this field. `force = false` will be supported in the future.
	**/
	@:optional
	var force : Bool; }):grest.datacatalog.v1beta1.types.Empty;
	@:sub("/")
	var enumValues : grest.datacatalog.v1beta1.api.projects.locations.tagTemplates.fields.EnumValues;
	/**
		Updates a field in a tag template. This method cannot be used to update the field type. Users should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project] (https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Optional. Names of fields whose values to overwrite on an individual field of a tag template. The following fields are modifiable: * `display_name` * `type.enum_type` * `is_required` If this parameter is absent or empty, all modifiable fields are overwritten. If such fields are non-required and omitted in the request body, their values are emptied with one exception: when updating an enum type, the provided values are merged with the existing values. Therefore, enum values can only be added, existing enum values cannot be deleted or renamed. Additionally, updating a template field from optional to required is *not* allowed.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField;
	/**
		Renames a field in a tag template. The user should enable the Data Catalog API in the project identified by the `name` parameter (see [Data Catalog Resource Project](https://cloud.google.com/data-catalog/docs/concepts/resource-project) for more information).
	**/
	@:post("/v1beta1/$name")
	function rename(name:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_fields_rename_name_Command, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1RenameTagTemplateFieldRequest):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField;
}