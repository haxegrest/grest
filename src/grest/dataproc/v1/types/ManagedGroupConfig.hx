package grest.dataproc.v1.types;
typedef ManagedGroupConfig = {
	/**
		Output only. The name of the Instance Group Manager for this group.
	**/
	@:optional
	var instanceGroupManagerName : String;
	/**
		Output only. The name of the Instance Template used for the Managed Instance Group.
	**/
	@:optional
	var instanceTemplateName : String;
}