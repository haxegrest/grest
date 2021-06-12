package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1TagTemplate = {
	/**
		The display name for this template. Defaults to an empty string.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Map of tag template field IDs to the settings for the field. This map is an exhaustive list of the allowed fields. This map must contain at least one field and at most 500 fields. The keys to this map are tag template field IDs. Field IDs can contain letters (both uppercase and lowercase), numbers (0-9) and underscores (_). Field IDs must be at least 1 character long and at most 64 characters long. Field IDs must start with a letter or underscore.
	**/
	@:optional
	var fields : haxe.DynamicAccess<GoogleCloudDatacatalogV1beta1TagTemplateField>;
	/**
		The resource name of the tag template in URL format. Example: * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id} Note that this TagTemplate and its child resources may not actually be stored in the location in this name.
	**/
	@:optional
	var name : String;
}