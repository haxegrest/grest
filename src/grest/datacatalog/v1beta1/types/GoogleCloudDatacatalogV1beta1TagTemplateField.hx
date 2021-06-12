package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1TagTemplateField = {
	/**
		The description for this field. Defaults to an empty string.
	**/
	@:optional
	var description : String;
	/**
		The display name for this field. Defaults to an empty string.
	**/
	@:optional
	var displayName : String;
	/**
		Whether this is a required field. Defaults to false.
	**/
	@:optional
	var isRequired : Bool;
	/**
		Output only. The resource name of the tag template field in URL format. Example: * projects/{project_id}/locations/{location}/tagTemplates/{tag_template}/fields/{field} Note that this TagTemplateField may not actually be stored in the location in this name.
	**/
	@:optional
	var name : String;
	/**
		The order of this field with respect to other fields in this tag template. A higher value indicates a more important field. The value can be negative. Multiple fields can have the same order, and field orders within a tag do not have to be sequential.
	**/
	@:optional
	var order : Int;
	/**
		Required. The type of value this tag field can contain.
	**/
	@:optional
	var type : GoogleCloudDatacatalogV1beta1FieldType;
}