package grest.compute.v1.types;
typedef PreservedState = {
	/**
		Preserved disks defined for this instance. This map is keyed with the device names of the disks.
	**/
	@:optional
	var disks : haxe.DynamicAccess<PreservedStatePreservedDisk>;
	/**
		Preserved metadata defined for this instance.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
}