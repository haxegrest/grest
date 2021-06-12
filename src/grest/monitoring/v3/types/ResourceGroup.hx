package grest.monitoring.v3.types;
typedef ResourceGroup = {
	/**
		The group of resources being monitored. Should be only the [GROUP_ID], and not the full-path projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID].
	**/
	@:optional
	var groupId : String;
	/**
		The resource type of the group members.
	**/
	@:optional
	var resourceType : grest.monitoring.v3.types.ResourceGroup_resourceType;
}