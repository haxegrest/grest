package grest.cloudidentity.v1.types;
typedef Group = {
	/**
		Output only. The time when the `Group` was created.
	**/
	@:optional
	var createTime : String;
	/**
		An extended description to help users determine the purpose of a `Group`. Must not be longer than 4,096 characters.
	**/
	@:optional
	var description : String;
	/**
		The display name of the `Group`.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Dynamic group metadata like queries and status.
	**/
	@:optional
	var dynamicGroupMetadata : DynamicGroupMetadata;
	/**
		Required. Immutable. The `EntityKey` of the `Group`.
	**/
	@:optional
	var groupKey : EntityKey;
	/**
		Required. One or more label entries that apply to the Group. Currently supported labels contain a key with an empty value. Google Groups are the default type of group and have a label with a key of `cloudidentity.googleapis.com/groups.discussion_forum` and an empty value. Existing Google Groups can have an additional label with a key of `cloudidentity.googleapis.com/groups.security` and an empty value added to them. **This is an immutable change and the security label cannot be removed once added.** Dynamic groups have a label with a key of `cloudidentity.googleapis.com/groups.dynamic`. Identity-mapped groups for Cloud Search have a label with a key of `system/groups/external` and an empty value.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The [resource name](https://cloud.google.com/apis/design/resource_names) of the `Group`. Shall be of the form `groups/{group_id}`.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The resource name of the entity under which this `Group` resides in the Cloud Identity resource hierarchy. Must be of the form `identitysources/{identity_source_id}` for external- identity-mapped groups or `customers/{customer_id}` for Google Groups. The `customer_id` must begin with "C" (for example, 'C046psxkn').
	**/
	@:optional
	var parent : String;
	/**
		Output only. The time when the `Group` was last updated.
	**/
	@:optional
	var updateTime : String;
}