package grest.osconfig.v1.types;
typedef PatchInstanceFilterGroupLabel = {
	/**
		Compute Engine instance labels that must be present for a VM instance to be targeted by this filter.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}