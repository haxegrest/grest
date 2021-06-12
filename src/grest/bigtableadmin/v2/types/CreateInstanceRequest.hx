package grest.bigtableadmin.v2.types;
typedef CreateInstanceRequest = {
	/**
		Required. The clusters to be created within the instance, mapped by desired cluster ID, e.g., just `mycluster` rather than `projects/myproject/instances/myinstance/clusters/mycluster`. Fields marked `OutputOnly` must be left blank. Currently, at most four clusters can be specified.
	**/
	@:optional
	var clusters : haxe.DynamicAccess<Cluster>;
	/**
		Required. The instance to create. Fields marked `OutputOnly` must be left blank.
	**/
	@:optional
	var instance : Instance;
	/**
		Required. The ID to be used when referring to the new instance within its project, e.g., just `myinstance` rather than `projects/myproject/instances/myinstance`.
	**/
	@:optional
	var instanceId : String;
	/**
		Required. The unique name of the project in which to create the new instance. Values are of the form `projects/{project}`.
	**/
	@:optional
	var parent : String;
}