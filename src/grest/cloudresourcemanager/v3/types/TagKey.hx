package grest.cloudresourcemanager.v3.types;
typedef TagKey = {
	/**
		Output only. Creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. User-assigned description of the TagKey. Must not exceed 256 characters. Read-write.
	**/
	@:optional
	var description : String;
	/**
		Optional. Entity tag which users can pass to prevent race conditions. This field is always set in server responses. See UpdateTagKeyRequest for details.
	**/
	@:optional
	var etag : String;
	/**
		Immutable. The resource name for a TagKey. Must be in the format `tagKeys/{tag_key_id}`, where `tag_key_id` is the generated numeric id for the TagKey.
	**/
	@:optional
	var name : String;
	/**
		Output only. Immutable. Namespaced name of the TagKey.
	**/
	@:optional
	var namespacedName : String;
	/**
		Immutable. The resource name of the new TagKey's parent. Must be of the form `organizations/{org_id}`.
	**/
	@:optional
	var parent : String;
	/**
		Required. Immutable. The user friendly name for a TagKey. The short name should be unique for TagKeys within the same tag namespace. The short name must be 1-63 characters, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between.
	**/
	@:optional
	var shortName : String;
	/**
		Output only. Update time.
	**/
	@:optional
	var updateTime : String;
}