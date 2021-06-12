package grest.compute.v1.types;
typedef InstancesSetLabelsRequest = {
	/**
		Fingerprint of the previous set of labels for this resource, used to prevent conflicts. Provide the latest fingerprint value when making a request to add or change labels.
	**/
	@:optional
	var labelFingerprint : String;
	@:optional
	var labels : haxe.DynamicAccess<String>;
}