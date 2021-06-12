package grest.cloudresourcemanager.v3.types;
typedef TagValue = {
	/**
		Output only. Creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. User-assigned description of the TagValue. Must not exceed 256 characters. Read-write.
	**/
	@:optional
	var description : String;
	/**
		Optional. Entity tag which users can pass to prevent race conditions. This field is always set in server responses. See UpdateTagValueRequest for details.
	**/
	@:optional
	var etag : String;
	/**
		Immutable. Resource name for TagValue in the format `tagValues/456`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Namespaced name of the TagValue. Must be in the format `{organization_id}/{tag_key_short_name}/{short_name}`.
	**/
	@:optional
	var namespacedName : String;
	/**
		Immutable. The resource name of the new TagValue's parent TagKey. Must be of the form `tagKeys/{tag_key_id}`.
	**/
	@:optional
	var parent : String;
	/**
		Required. Immutable. User-assigned short name for TagValue. The short name should be unique for TagValues within the same parent TagKey. The short name must be 63 characters or less, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between.
	**/
	@:optional
	var shortName : String;
	/**
		Output only. Update time.
	**/
	@:optional
	var updateTime : String;
}