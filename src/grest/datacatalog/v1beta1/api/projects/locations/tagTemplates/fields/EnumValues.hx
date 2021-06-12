package grest.datacatalog.v1beta1.api.projects.locations.tagTemplates.fields;
interface EnumValues {
	/**
		Renames an enum value in a tag template. The enum values have to be unique within one enum field. Thus, an enum value cannot be renamed with a name used in any other enum value within the same enum field.
	**/
	@:post("/v1beta1/$name")
	function rename(name:grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_fields_enumValues_rename_name_Command, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1RenameTagTemplateFieldEnumValueRequest):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1TagTemplateField;
}