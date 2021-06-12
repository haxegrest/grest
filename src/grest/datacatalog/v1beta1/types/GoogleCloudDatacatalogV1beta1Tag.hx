package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1Tag = {
	/**
		Resources like Entry can have schemas associated with them. This scope allows users to attach tags to an individual column based on that schema. For attaching a tag to a nested column, use `.` to separate the column names. Example: * `outer_column.inner_column`
	**/
	@:optional
	var column : String;
	/**
		Required. This maps the ID of a tag field to the value of and additional information about that field. Valid field IDs are defined by the tag's template. A tag must have at least 1 field and at most 500 fields.
	**/
	@:optional
	var fields : haxe.DynamicAccess<GoogleCloudDatacatalogV1beta1TagField>;
	/**
		The resource name of the tag in URL format. Example: * projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}/tags/{tag_id} where `tag_id` is a system-generated identifier. Note that this Tag may not actually be stored in the location in this name.
	**/
	@:optional
	var name : String;
	/**
		Required. The resource name of the tag template that this tag uses. Example: * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id} This field cannot be modified after creation.
	**/
	@:optional
	var template : String;
	/**
		Output only. The display name of the tag template.
	**/
	@:optional
	var templateDisplayName : String;
}