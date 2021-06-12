package grest.osconfig.v1.types;
typedef PatchInstanceFilter = {
	/**
		Target all VM instances in the project. If true, no other criteria is permitted.
	**/
	@:optional
	var all : Bool;
	/**
		Targets VM instances matching ANY of these GroupLabels. This allows targeting of disparate groups of VM instances.
	**/
	@:optional
	var groupLabels : Array<PatchInstanceFilterGroupLabel>;
	/**
		Targets VMs whose name starts with one of these prefixes. Similar to labels, this is another way to group VMs when targeting configs, for example prefix="prod-".
	**/
	@:optional
	var instanceNamePrefixes : Array<String>;
	/**
		Targets any of the VM instances specified. Instances are specified by their URI in the form `zones/[ZONE]/instances/[INSTANCE_NAME]`, `projects/[PROJECT_ID]/zones/[ZONE]/instances/[INSTANCE_NAME]`, or `https://www.googleapis.com/compute/v1/projects/[PROJECT_ID]/zones/[ZONE]/instances/[INSTANCE_NAME]`
	**/
	@:optional
	var instances : Array<String>;
	/**
		Targets VM instances in ANY of these zones. Leave empty to target VM instances in any zone.
	**/
	@:optional
	var zones : Array<String>;
}