package grest.compute.v1.types;
typedef ZoneSetLabelsRequest = {
	/**
		The fingerprint of the previous set of labels for this resource, used to detect conflicts. The fingerprint is initially generated by Compute Engine and changes after every request to modify or update labels. You must always provide an up-to-date fingerprint hash in order to update or change labels. Make a get() request to the resource to get the latest fingerprint.
	**/
	@:optional
	var labelFingerprint : String;
	/**
		The labels to set for this resource.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}