package grest.monitoring.v3.types;
typedef Group = {
	/**
		A user-assigned name for this group, used only for display purposes.
	**/
	@:optional
	var displayName : String;
	/**
		The filter used to determine which monitored resources belong to this group.
	**/
	@:optional
	var filter : String;
	/**
		If true, the members of this group are considered to be a cluster. The system can perform additional analysis on groups that are clusters.
	**/
	@:optional
	var isCluster : Bool;
	/**
		Output only. The name of this group. The format is: projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID] When creating a group, this field is ignored and a new name is created consisting of the project specified in the call to CreateGroup and a unique [GROUP_ID] that is generated automatically.
	**/
	@:optional
	var name : String;
	/**
		The name of the group's parent, if it has one. The format is: projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID] For groups with no parent, parent_name is the empty string, "".
	**/
	@:optional
	var parentName : String;
}